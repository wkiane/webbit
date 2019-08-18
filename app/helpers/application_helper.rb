module ApplicationHelper
    def render_svg(name, styles:nil, title:nil)
        filename = "#{name}.svg"
        title ||= name.underscore.humanize
        inline_svg(filename, aria: true, nocomment: true, title: true, class: styles)
    end
end
