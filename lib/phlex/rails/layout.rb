# frozen_string_literal: true

module Phlex
	module Rails
		module Layout
			include Helpers::CSPMetaTag
			include Helpers::CSRFMetaTags
			include Helpers::FaviconLinkTag
			include Helpers::PreloadLinkTag
			include Helpers::StylesheetLinkTag
			include Helpers::ActionCableMetaTag
			include Helpers::JavaScriptIncludeTag
			include Helpers::JavaScriptImportmapTags
			include Helpers::JavaScriptImportModuleTag
		end
	end
end
