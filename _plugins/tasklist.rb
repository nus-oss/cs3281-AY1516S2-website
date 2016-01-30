module Jekyll
	module TaskList
		def tasklist(text)
			substitute(text)
		end

		def substitute(text)
			text.gsub(/\[(x| )\]/i) do
				checked = $1 == 'x' ? 'checked="checked"' : ''
				<<HTML
					<input type="checkbox" #{checked} class="tasklist" disabled="disabled" />
HTML
			end
		end
	end
end

Liquid::Template.register_filter(Jekyll::TaskList)
