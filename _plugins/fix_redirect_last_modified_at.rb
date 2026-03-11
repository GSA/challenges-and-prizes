# frozen_string_literal: true

# jekyll-redirect-from (redirect_to) can overwrite a document's
# last_modified_at object with one pointing at "redirect.html"
# (a synthetic path). jekyll-last-modified-at then raises ENOENT
# when feed.xml evaluates post.last_modified_at.
module FixRedirectLastModifiedAt
  module_function

  def rewrite_if_needed(item)
    return unless defined?(Jekyll::LastModifiedAt::Determinator)

    current = item.data["last_modified_at"]
    return unless current.respond_to?(:page_path)
    return unless File.basename(current.page_path.to_s) == "redirect.html"

    format = item.site.config.dig("last-modified-at", "date-format")
    item.data["last_modified_at"] = Jekyll::LastModifiedAt::Determinator.new(
      item.site.source,
      item.path,
      format
    )
  end
end

Jekyll::Hooks.register(:documents, :pre_render) do |item|
  FixRedirectLastModifiedAt.rewrite_if_needed(item)
end

Jekyll::Hooks.register(:posts, :pre_render) do |item|
  FixRedirectLastModifiedAt.rewrite_if_needed(item)
end
