--[[------------------------------------------------
	-- Love Frames - A GUI library for LOVE --
	-- Copyright (c) 2012 Kenny Shields --
--]]------------------------------------------------

-- skin table
local skin = {}

-- skin info (you always need this in a skin)
skin.name = "Blue (basic)"
skin.author = "Nikolai Resokav"
skin.version = "1.0"

local smallfont = love.graphics.newFont(10)
local imagebuttonfont = love.graphics.newFont(15)
local bordercolor = {143, 143, 143, 255}

-- controls 
skin.controls = {}

-- frame
skin.controls.frame_border_color                    = bordercolor
skin.controls.frame_body_color                      = {232, 232, 232, 255}
skin.controls.frame_top_color                       = {102, 194, 255, 255}
skin.controls.frame_name_color                      = {255, 255, 255, 255}
skin.controls.frame_name_font                       = smallfont

-- button
skin.controls.button_border_down_color              = bordercolor
skin.controls.button_border_nohover_color           = bordercolor
skin.controls.button_border_hover_color             = bordercolor
skin.controls.button_body_down_color                = {128, 204, 255, 255}
skin.controls.button_body_nohover_color             = {255, 255, 255, 255}
skin.controls.button_body_hover_color               = {153, 214, 255, 255}
skin.controls.button_text_down_color                = {255, 255, 255, 255}
skin.controls.button_text_nohover_color             = {0, 0, 0, 200}
skin.controls.button_text_hover_color               = {255, 255, 255, 255}
skin.controls.button_text_font                      = smallfont

-- image button
skin.controls.imagebutton_text_down_color           = {255, 255, 255, 255}
skin.controls.imagebutton_text_nohover_color        = {255, 255, 255, 200}
skin.controls.imagebutton_text_hover_color          = {255, 255, 255, 255}
skin.controls.imagebutton_text_font                 = imagebuttonfont

-- close button
skin.controls.closebutton_body_down_color           = {255, 255, 255, 255}
skin.controls.closebutton_body_nohover_color        = {255, 255, 255, 255}
skin.controls.closebutton_body_hover_color          = {255, 255, 255, 255}

-- progress bar
skin.controls.progressbar_border_color              = bordercolor
skin.controls.progressbar_body_color                = {255, 255, 255, 255}
skin.controls.progressbar_bar_color                 = {0, 255, 0, 255}
skin.controls.progressbar_text_color                = {0, 0, 0, 255}
skin.controls.progressbar_text_font                 = smallfont

-- list
skin.controls.list_border_color                     = bordercolor
skin.controls.list_body_color                       = {232, 232, 232, 255}

-- scrollbar
skin.controls.scrollbar_border_down_color           = bordercolor
skin.controls.scrollbar_border_hover_color          = bordercolor
skin.controls.scrollbar_border_nohover_color        = bordercolor
skin.controls.scrollbar_body_down_color             = {128, 204, 255, 255}
skin.controls.scrollbar_body_nohover_color          = {255, 255, 255, 255}
skin.controls.scrollbar_body_hover_color            = {153, 214, 255, 255}

-- scrollarea
skin.controls.scrollarea_body_color                 = {200, 200, 200, 255}
skin.controls.scrollarea_border_color               = bordercolor

-- scrollbody
skin.controls.scrollbody_body_color                 = {0, 0, 0, 0}

-- panel
skin.controls.panel_body_color                      = {232, 232, 232, 255}
skin.controls.panel_border_color                    = bordercolor

-- tab panel
skin.controls.tabpanel_body_color                   = {232, 232, 232, 255}
skin.controls.tabpanel_border_color                 = bordercolor

-- tab button
skin.controls.tab_border_nohover_color              = bordercolor
skin.controls.tab_border_hover_color                = bordercolor
skin.controls.tab_body_nohover_color                = {255, 255, 255, 255}
skin.controls.tab_body_hover_color                  = {153, 214, 255, 255}
skin.controls.tab_text_nohover_color                = {0, 0, 0, 200}
skin.controls.tab_text_hover_color                  = {255, 255, 255, 255}
skin.controls.tab_text_font                         = smallfont

-- multichoice
skin.controls.multichoice_body_color                = {240, 240, 240, 255}
skin.controls.multichoice_border_color              = bordercolor
skin.controls.multichoice_text_color                = {0, 0, 0, 255}
skin.controls.multichoice_text_font                 = smallfont

-- multichoicelist
skin.controls.multichoicelist_body_color            = {240, 240, 240, 200}
skin.controls.multichoicelist_border_color          = bordercolor

-- multichoicerow
skin.controls.multichoicerow_body_nohover_color     = {240, 240, 240, 200}
skin.controls.multichoicerow_body_hover_color       = {51, 204, 255, 255}
skin.controls.multichoicerow_border_color           = {50, 50, 50, 255}
skin.controls.multichoicerow_text_nohover_color     = {0, 0, 0, 150}
skin.controls.multichoicerow_text_hover_color       = {255, 255, 255, 255}
skin.controls.multichoicerow_text_font              = smallfont

-- tooltip
skin.controls.tooltip_border_color                  = bordercolor
skin.controls.tooltip_body_color                    = {255, 255, 255, 255}

-- text input
skin.controls.textinput_border_color                = bordercolor
skin.controls.textinput_body_color                  = {240, 240, 240, 255}
skin.controls.textinput_indicator_color             = {0, 0, 0, 255}
skin.controls.textinput_text_normal_color           = {0, 0, 0, 255}
skin.controls.textinput_text_selected_color         = {255, 255, 255, 255}
skin.controls.textinput_highlight_bar_color         = {51, 204, 255, 255}

-- slider
skin.controls.slider_bar_color                      = bordercolor
skin.controls.slider_bar_outline_color              = {220, 220, 220, 255}

-- checkbox
skin.controls.checkbox_border_color                 = bordercolor
skin.controls.checkbox_body_color                   = {255, 255, 255, 255}
skin.controls.checkbox_check_color                  = {128, 204, 255, 255}
skin.controls.checkbox_text_color                   = {0, 0, 0, 255}
skin.controls.checkbox_text_font                    = smallfont

-- collapsiblecategory
skin.controls.collapsiblecategory_text_color        = {0, 0, 0, 255}
skin.controls.collapsiblecategory_body_color        = {255, 255, 255, 255}
skin.controls.collapsiblecategory_border_color      = bordercolor

-- columnlist
skin.controls.columnlist_border_color               = bordercolor
skin.controls.columnlist_body_color                 = {232, 232, 232, 255}

-- columlistarea
skin.controls.columnlistarea_border_color           = bordercolor
skin.controls.columnlistarea_body_color             = {232, 232, 232, 255}

-- columnlistheader
skin.controls.columnlistheader_border_down_color    = bordercolor
skin.controls.columnlistheader_border_nohover_color = bordercolor
skin.controls.columnlistheader_border_hover_color   = bordercolor
skin.controls.columnlistheader_body_down_color      = {128, 204, 255, 255}
skin.controls.columnlistheader_body_nohover_color   = {255, 255, 255, 255}
skin.controls.columnlistheader_body_hover_color     = {153, 214, 255, 255}
skin.controls.columnlistheader_text_down_color      = {255, 255, 255, 255}
skin.controls.columnlistheader_text_nohover_color   = {0, 0, 0, 200}
skin.controls.columnlistheader_text_hover_color     = {255, 255, 255, 255}
skin.controls.columnlistheader_text_font            = smallfont

-- columnlistrow
skin.controls.columnlistrow_border1_color           = bordercolor
skin.controls.columnlistrow_body1_color             = {232, 232, 232, 255}
skin.controls.columnlistrow_border2_color           = bordercolor
skin.controls.columnlistrow_body2_color             = {200, 200, 200, 255}
skin.controls.columnlistrow_text_color              = {100, 100, 100, 255}

-- columnlistrow_selected
skin.controls.columnlistrow_selected_border1_color  = bordercolor
skin.controls.columnlistrow_selected_body1_color    = {128, 204, 255, 255}
skin.controls.columnlistrow_selected_border2_color  = bordercolor
skin.controls.columnlistrow_selected_body2_color    = {128, 204, 255, 255}
skin.controls.columnlistrow_selected_text_color     = {255, 255, 255, 255}

-- modalbackground
skin.controls.modalbackground_body_color            = {255, 255, 255, 100}

-- linenumberspanel
skin.controls.linenumberspanel_border_color         = bordercolor
skin.controls.linenumberspanel_text_color           = {100, 100, 100, 255}

--[[---------------------------------------------------------
	- func: OutlinedRectangle(object)
	- desc: creates and outlined rectangle
--]]---------------------------------------------------------
function skin.OutlinedRectangle(x, y, width, height, ovt, ovb, ovl, ovr)

	local ovt = ovt or false
	local ovb = ovb or false
	local ovl = ovl or false
	local ovr = ovr or false
	
	-- top
	if ovt == false then
		love.graphics.rectangle("fill", x, y, width, 1)
	end
	
	-- bottom
	if ovb == false then
		love.graphics.rectangle("fill", x, y + height - 1, width, 1)
	end
	
	-- left
	if ovl == false then
		love.graphics.rectangle("fill", x, y, 1, height)
	end
	
	-- right
	if ovr == false then
		love.graphics.rectangle("fill", x + width - 1, y, 1, height)
	end
	
end

--[[---------------------------------------------------------
	- func: DrawFrame(object)
	- desc: draws the frame object
--]]---------------------------------------------------------
function skin.DrawFrame(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local hover              = object:GetHover()
	local name               = object:GetName()
	local bodycolor          = skin.controls.frame_body_color
	local topcolor           = skin.controls.frame_top_color
	local bordercolor        = skin.controls.frame_border_color
	local namecolor          = skin.controls.frame_name_color
	local font               = skin.controls.frame_name_font
	
	-- frame body
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)
	
	-- frame top bar
	love.graphics.setColor(unpack(topcolor))
	love.graphics.rectangle("fill", x, y, width, 25)
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y + 25, width, 1)
	
	-- frame name section
	love.graphics.setFont(font)
	love.graphics.setColor(unpack(namecolor))
	love.graphics.print(name, x + 5, y + 5)
	
	-- frame border
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: DrawButton(object)
	- desc: draws the button object
--]]---------------------------------------------------------
function skin.DrawButton(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local hover              = object:GetHover()
	local text               = object:GetText()
	local font               = skin.controls.button_text_font
	local twidth             = font:getWidth(object.text)
	local theight            = font:getHeight(object.text)
	local down               = object.down
	local bodydowncolor      = skin.controls.button_body_down_color
	local textdowncolor      = skin.controls.button_text_down_color
	local borderdowncolor    = skin.controls.button_border_down_color
	local bodyhovercolor     = skin.controls.button_body_hover_color
	local texthovercolor     = skin.controls.button_text_hover_color
	local borderhovercolor   = skin.controls.button_border_down_color
	local bodynohvercolor    = skin.controls.button_body_nohover_color
	local textnohovercolor   = skin.controls.button_text_nohover_color
	local bordernohovercolor = skin.controls.button_border_down_color
	
	if down then
			
		-- button body
		love.graphics.setColor(unpack(bodydowncolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- button text
		love.graphics.setFont(font)
		love.graphics.setColor(unpack(textdowncolor))
		love.graphics.print(text, x + width/2 - twidth/2, y + height/2 - theight/2)
		
		-- button border
		love.graphics.setColor(unpack(borderdowncolor))
		skin.OutlinedRectangle(x, y, width, height)
		
	elseif hover then
			
		-- button body
		love.graphics.setColor(unpack(bodyhovercolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- button text
		love.graphics.setFont(font)
		love.graphics.setColor(unpack(texthovercolor))
		love.graphics.print(text, x + width/2 - twidth/2, y + height/2 - theight/2)
		
		-- button border
		love.graphics.setColor(unpack(borderhovercolor))
		skin.OutlinedRectangle(x, y, width, height)
		
	else
			
		-- button body
		love.graphics.setColor(unpack(bodynohvercolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- button text
		love.graphics.setFont(font)
		love.graphics.setColor(unpack(textnohovercolor))
		love.graphics.print(text, x + width/2 - twidth/2, y + height/2 - theight/2)
		
		-- button border
		love.graphics.setColor(unpack(bordernohovercolor))
		skin.OutlinedRectangle(x, y, width, height)
		
	end

end

--[[---------------------------------------------------------
	- func: DrawCloseButton(object)
	- desc: draws the close button object
--]]---------------------------------------------------------
function skin.DrawCloseButton(object)

	local x                = object:GetX()
	local y                = object:GetY()
	local staticx          = object:GetStaticX()
	local width            = object:GetWidth()
	local height           = object:GetHeight()
	local parentwidth      = object.parent:GetWidth()
	local index	           = loveframes.config["ACTIVESKIN"]
	local font             = skin.controls.button_text_font
	local twidth           = font:getWidth("X")
	local theight          = font:getHeight("X")
	local hover            = object:GetHover()
	local down             = object.down
	local image            = skin.images["close.png"]
	local bodydowncolor    = skin.controls.closebutton_body_down_color
	local bodyhovercolor   = skin.controls.closebutton_body_hover_color
	local bodynohovercolor = skin.controls.closebutton_body_nohover_color
	
	if down == true then
			
		-- button body
		love.graphics.setColor(unpack(bodydowncolor))
		love.graphics.draw(image, x, y)
		
	elseif hover == true then
			
		-- button body
		love.graphics.setColor(unpack(bodyhovercolor))
		love.graphics.draw(image, x, y)
		
	else
			
		-- button body
		love.graphics.setColor(unpack(bodynohovercolor))
		love.graphics.draw(image, x, y)
		
	end
	
	if staticx ~= (parentwidth - 20) then
		object:SetPos(parentwidth - 20, 4)
	end
	
end

--[[---------------------------------------------------------
	- func: DrawImage(object)
	- desc: draws the image object
--]]---------------------------------------------------------
function skin.DrawImage(object)
	
	local x           = object:GetX()
	local y           = object:GetY()
	local orientation = object:GetOrientation()
	local scalex      = object:GetScaleX()
	local scaley      = object:GetScaleY()
	local offsetx     = object:GetOffsetX()
	local offsety     = object:GetOffsetY()
	local shearx      = object:GetShearX()
	local sheary      = object:GetShearY()
	local image       = object.image
	local color       = object.imagecolor
	
	if color then
		love.graphics.setColor(unpack(color))
		love.graphics.draw(image, x, y, orientation, scalex, scaley, offsetx, offsety, shearx, sheary)
	else
		love.graphics.setColor(255, 255, 255, 255)
		love.graphics.draw(image, x, y, orientation, scalex, scaley, offsetx, offsety, shearx, sheary)
	end
	
end

--[[---------------------------------------------------------
	- func: DrawImageButton(object)
	- desc: draws the image button object
--]]---------------------------------------------------------
function skin.DrawImageButton(object)

	local x       = object:GetX()
	local y       = object:GetY()
	local width   = object:GetWidth()
	local height  = object:GetHeight()
	local text    = object:GetText()
	local hover   = object:GetHover()
	local image   = object:GetImage()
	local down    = object.down
	local font    = skin.controls.imagebutton_text_font
	local twidth  = font:getWidth(object.text)
	local theight = font:getHeight(object.text)
	local textdowncolor = skin.controls.imagebutton_text_down_color
	local texthovercolor = skin.controls.imagebutton_text_hover_color
	local textnohovercolor = skin.controls.imagebutton_text_nohover_color
	
	if down then
	
		if image then
			love.graphics.setColor(255, 255, 255, 255)
			love.graphics.draw(image, x + 1, y + 1)
		end
		
		love.graphics.setFont(font)
		love.graphics.setColor(0, 0, 0, 255)
		love.graphics.print(text, x + width/2 - twidth/2 + 1, y + height - theight - 5 + 1)
		love.graphics.setColor(unpack(textdowncolor))
		love.graphics.print(text, x + width/2 - twidth/2 + 1, y + height - theight - 6 + 1)
		
	elseif hover then
	
		if image then
			love.graphics.setColor(255, 255, 255, 255)
			love.graphics.draw(image, x, y)
		end
		
		love.graphics.setFont(font)
		love.graphics.setColor(0, 0, 0, 255)
		love.graphics.print(text, x + width/2 - twidth/2, y + height - theight - 5)
		love.graphics.setColor(unpack(texthovercolor))
		love.graphics.print(text, x + width/2 - twidth/2, y + height - theight - 6)
		
	else
		
		if image then
			love.graphics.setColor(255, 255, 255, 255)
			love.graphics.draw(image, x, y)
		end
		
		love.graphics.setFont(font)
		love.graphics.setColor(0, 0, 0, 255)
		love.graphics.print(text, x + width/2 - twidth/2, y + height - theight - 5)
		love.graphics.setColor(unpack(textnohovercolor))
		love.graphics.print(text, x + width/2 - twidth/2, y + height - theight - 6)
		
	end

end

--[[---------------------------------------------------------
	- func: DrawProgressBar(object)
	- desc: draws the progress bar object
--]]---------------------------------------------------------
function skin.DrawProgressBar(object)

	local x             = object:GetX()
	local y             = object:GetY()
	local width         = object:GetWidth()
	local height        = object:GetHeight()
	local value         = object:GetValue()
	local max           = object:GetMax()
	local barwidth      = object:GetBarWidth()
	local font          = skin.controls.progressbar_text_font
	local text          = value .. "/" ..max
	local twidth        = font:getWidth(text)
	local theight       = font:getHeight("a")
	local bodycolor     = skin.controls.progressbar_body_color
	local barcolor      = skin.controls.progressbar_bar_color
	local textcolor     = skin.controls.progressbar_text_color
	local bordercolor   = skin.controls.progressbar_border_color
	
	-- progress bar body
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)
	love.graphics.setColor(unpack(barcolor))
	love.graphics.rectangle("fill", x, y, barwidth, height)
	love.graphics.setFont(font)
	love.graphics.setColor(unpack(textcolor))
	love.graphics.print(text, x + width/2 - twidth/2, y + height/2 - theight/2)
	
	-- progress bar border
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y, width, height)
		
end

--[[---------------------------------------------------------
	- func: DrawScrollArea(object)
	- desc: draws the scroll area object
--]]---------------------------------------------------------
function skin.DrawScrollArea(object)

	local x             = object:GetX()
	local y             = object:GetY()
	local width         = object:GetWidth()
	local height        = object:GetHeight()
	local bartype       = object:GetBarType()
	local bodycolor     = skin.controls.scrollarea_body_color
	local bordercolor   = skin.controls.scrollarea_border_color
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)
	love.graphics.setColor(unpack(bordercolor))
	
	if bartype == "vertical" then
		skin.OutlinedRectangle(x, y, width, height, true, true)
	elseif bartype == "horizontal" then
		skin.OutlinedRectangle(x, y, width, height, false, false, true, true)
	end
	
end

--[[---------------------------------------------------------
	- func: DrawScrollBar(object)
	- desc: draws the scroll bar object
--]]---------------------------------------------------------
function skin.DrawScrollBar(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local dragging           = object:IsDragging()
	local hover              = object:GetHover()
	local bartype            = object:GetBarType()
	local bodydowncolor      = skin.controls.scrollbar_body_down_color
	local borderdowncolor    = skin.controls.scrollbar_border_down_color
	local bodyhovercolor     = skin.controls.scrollbar_body_hover_color
	local borderhovercolor   = skin.controls.scrollbar_border_hover_color
	local bodynohvercolor    = skin.controls.scrollbar_body_nohover_color
	local bordernohovercolor = skin.controls.scrollbar_border_nohover_color

	if dragging then
		love.graphics.setColor(unpack(bodydowncolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		love.graphics.setColor(unpack(borderdowncolor))
		skin.OutlinedRectangle(x, y, width, height)
	elseif hover then
		love.graphics.setColor(unpack(bodyhovercolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		love.graphics.setColor(unpack(borderhovercolor))
		skin.OutlinedRectangle(x, y, width, height)
	else
		love.graphics.setColor(unpack(bodynohvercolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		love.graphics.setColor(unpack(bordernohovercolor))
		skin.OutlinedRectangle(x, y, width, height)
	end
	
	if bartype == "vertical" then
		love.graphics.setColor(unpack(bordernohovercolor))
		love.graphics.rectangle("fill", x + 3, y + height/2 - 3, width - 6, 1)
		love.graphics.rectangle("fill", x + 3, y + height/2, width - 6, 1)
		love.graphics.rectangle("fill", x + 3, y + height/2 + 3, width - 6, 1)
	else
		love.graphics.setColor(unpack(bordernohovercolor))
		love.graphics.rectangle("fill", x + width/2 - 3, y + 3, 1, height - 6)
		love.graphics.rectangle("fill", x + width/2, y + 3, 1, height - 6)
		love.graphics.rectangle("fill", x + width/2 + 3, y + 3, 1, height - 6)
	end
	
end

--[[---------------------------------------------------------
	- func: DrawScrollBody(object)
	- desc: draws the scroll body object
--]]---------------------------------------------------------
function skin.DrawScrollBody(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bodycolor          = skin.controls.scrollbody_body_color
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)

end

--[[---------------------------------------------------------
	- func: DrawPanel(object)
	- desc: draws the panel object
--]]---------------------------------------------------------
function skin.DrawPanel(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bodycolor          = skin.controls.panel_body_color
	local bordercolor        = skin.controls.panel_border_color
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: DrawList(object)
	- desc: draws the list object
--]]---------------------------------------------------------
function skin.DrawList(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bodycolor          = skin.controls.list_body_color
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)
		
end

--[[---------------------------------------------------------
	- func: DrawList(object)
	- desc: used to draw over the object and it's children
--]]---------------------------------------------------------
function skin.DrawOverList(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bordrcolor         = skin.controls.list_border_color
	
	love.graphics.setColor(unpack(bordrcolor))
	skin.OutlinedRectangle(x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: DrawTabPanel(object)
	- desc: draws the tab panel object
--]]---------------------------------------------------------
function skin.DrawTabPanel(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local buttonheight       = object:GetHeightOfButtons()
	local bodycolor          = skin.controls.tabpanel_body_color
	local bordercolor        = skin.controls.tabpanel_border_color
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y + buttonheight, width, height - buttonheight)
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y + buttonheight - 1, width, height - buttonheight + 2)
	
	object:SetScrollButtonSize(15, buttonheight)

end

--[[---------------------------------------------------------
	- func: DrawTabButton(object)
	- desc: draws the tab button object
--]]---------------------------------------------------------
function skin.DrawTabButton(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local hover              = object:GetHover()
	local text               = object:GetText()
	local image              = object:GetImage()
	local tabnumber          = object:GetTabNumber()
	local parent             = object:GetParent()
	local ptabnumber         = parent:GetTabNumber()
	local font               = skin.controls.tab_text_font
	local twidth             = font:getWidth(object.text)
	local theight            = font:getHeight(object.text)
	local imagewidth         = 0
	local imageheight        = 0
	local bordercolor        = skin.controls.tabpanel_border_color
	local bodyhovercolor     = skin.controls.button_body_hover_color
	local texthovercolor     = skin.controls.button_text_hover_color
	local bodynohovercolor   = skin.controls.button_body_nohover_color
	local textnohovercolor   = skin.controls.button_text_nohover_color
	
	if image then
		imagewidth = image:getWidth()
		imageheight = image:getHeight()
		object.width = imagewidth + 15 + twidth
		if imageheight > theight then
			parent:SetTabHeight(imageheight + 5)
			object.height = imageheight + 5
		else
			parent:SetTabHeight(theight + 5)
			object.height = theight + 5
		end
	else
		object.width = 10 + twidth
		parent:SetTabHeight(theight + 5)
		object.height = theight + 5
	end
	
	local width  = object:GetWidth()
	local height = object:GetHeight()
	
	if tabnumber == ptabnumber then
		
		-- button body
		love.graphics.setColor(unpack(bodyhovercolor))
		love.graphics.rectangle("fill", x, y, width, height)
		
		love.graphics.setColor(unpack(bordercolor))
		skin.OutlinedRectangle(x, y, width, height)
				
		if image then
			-- button image
			love.graphics.setColor(255, 255, 255, 255)
			love.graphics.draw(image, x + 5, y + height/2 - imageheight/2)
			-- button text
			love.graphics.setFont(font)
			love.graphics.setColor(unpack(texthovercolor))
			love.graphics.print(text, x + imagewidth + 10, y + height/2 - theight/2)
		else
			-- button text
			love.graphics.setFont(font)
			love.graphics.setColor(unpack(texthovercolor))
			love.graphics.print(text, x + 5, y + height/2 - theight/2)
		end
				
	else
				
		-- button body
		love.graphics.setColor(unpack(bodynohovercolor))
		love.graphics.rectangle("fill", x, y, width, height)
		
		love.graphics.setColor(unpack(bordercolor))
		skin.OutlinedRectangle(x, y, width, height)
				
		if image then
			-- button image
			love.graphics.setColor(255, 255, 255, 150)
			love.graphics.draw(image, x + 5, y + height/2 - imageheight/2)
			-- button text
			love.graphics.setFont(font)
			love.graphics.setColor(unpack(textnohovercolor))
			love.graphics.print(object.text, x + imagewidth + 10, y + height/2 - theight/2)
		else
			-- button text
			love.graphics.setFont(font)
			love.graphics.setColor(unpack(textnohovercolor))
			love.graphics.print(object.text, x + 5, y + height/2 - theight/2)
		end
				
	end

end

--[[---------------------------------------------------------
	- func: DrawMultiChoice(object)
	- desc: draws the multi choice object
--]]---------------------------------------------------------
function skin.DrawMultiChoice(object)
	
	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local text               = object:GetText()
	local choice             = object:GetChoice()
	local image              = skin.images["multichoice-arrow.png"]
	local font               = skin.controls.multichoice_text_font
	local theight            = font:getHeight("a")
	local bodycolor          = skin.controls.multichoice_body_color
	local textcolor          = skin.controls.multichoice_text_color
	local bordercolor        = skin.controls.multichoice_border_color
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
	
	love.graphics.setColor(unpack(textcolor))
	love.graphics.setFont(font)
	
	if choice == "" then
		love.graphics.print(text, x + 5, y + height/2 - theight/2)
	else
		love.graphics.print(choice, x + 5, y + height/2 - theight/2)
	end
	
	love.graphics.setColor(255, 255, 255, 255)
	love.graphics.draw(image, x + width - 20, y + 5)
	
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: DrawMultiChoiceList(object)
	- desc: draws the multi choice list object
--]]---------------------------------------------------------
function skin.DrawMultiChoiceList(object)
	
	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bodycolor          = skin.controls.multichoicelist_body_color
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: DrawOverMultiChoiceList(object)
	- desc: draws over the multi choice list object
--]]---------------------------------------------------------
function skin.DrawOverMultiChoiceList(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bordercolor        = skin.controls.multichoicelist_border_color
	
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y - 1, width, height + 1)
	
end

--[[---------------------------------------------------------
	- func: DrawMultiChoiceRow(object)
	- desc: draws the multi choice row object
--]]---------------------------------------------------------
function skin.DrawMultiChoiceRow(object)
	
	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local text               = object:GetText()
	local font               = skin.controls.multichoicerow_text_font
	local bodyhovecolor      = skin.controls.multichoicerow_body_hover_color
	local texthovercolor     = skin.controls.multichoicerow_text_hover_color
	local bodynohovercolor   = skin.controls.multichoicerow_body_nohover_color
	local textnohovercolor   = skin.controls.multichoicerow_text_nohover_color
	
	love.graphics.setFont(font)
	
	if object.hover then
		love.graphics.setColor(unpack(bodyhovecolor))
		love.graphics.rectangle("fill", x, y, width, height)
		love.graphics.setColor(unpack(texthovercolor))
		love.graphics.print(text, x + 5, y + 5)
	else
		love.graphics.setColor(unpack(bodynohovercolor))
		love.graphics.rectangle("fill", x, y, width, height)
		love.graphics.setColor(unpack(textnohovercolor))
		love.graphics.print(text, x + 5, y + 5)
	end
	
end

--[[---------------------------------------------------------
	- func: DrawToolTip(object)
	- desc: draws the tool tip object
--]]---------------------------------------------------------
function skin.DrawToolTip(object)
	
	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bodycolor          = skin.controls.tooltip_body_color
	local bordercolor        = skin.controls.tooltip_border_color
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: DrawText(object)
	- desc: draws the text object
--]]---------------------------------------------------------
function skin.DrawText(object)
	
end

--[[---------------------------------------------------------
	- func: DrawTextInput(object)
	- desc: draws the text input object
--]]---------------------------------------------------------
function skin.DrawTextInput(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local font               = object:GetFont()
	local focus              = object:GetFocus()
	local showindicator      = object:GetIndicatorVisibility()
	local alltextselected    = object:IsAllTextSelected()
	local textx              = object:GetTextX()
	local texty              = object:GetTextY()
	local text               = object:GetText()
	local multiline          = object:GetMultiLine()
	local lines              = object:GetLines()
	local offsetx            = object:GetOffsetX()
	local offsety            = object:GetOffsetY()
	local indicatorx         = object:GetIndicatorX()
	local indicatory         = object:GetIndicatorY()
	local vbar               = object:HasVerticalScrollBar()
	local hbar               = object:HasHorizontalScrollBar()
	local linenumbers        = object:GetLineNumbersEnabled()
	local itemwidth          = object:GetItemWidth()
	local theight            = font:getHeight("a")
	local bodycolor          = skin.controls.textinput_body_color
	local textnormalcolor    = skin.controls.textinput_text_normal_color
	local textselectedcolor  = skin.controls.textinput_text_selected_color
	local highlightbarcolor  = skin.controls.textinput_highlight_bar_color
	local indicatorcolor     = skin.controls.textinput_indicator_color
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)
	
	if alltextselected then
		local bary = 0
		if multiline then
			for i=1, #lines do
				local twidth = font:getWidth(lines[i])
				love.graphics.setColor(unpack(highlightbarcolor))
				love.graphics.rectangle("fill", textx, texty + bary, twidth, theight)
				bary = bary + theight
			end
		else
			local twidth = font:getWidth(text)
			love.graphics.setColor(unpack(highlightbarcolor))
			love.graphics.rectangle("fill", textx, texty, twidth, theight)
		end
	end
	
	if showindicator and focus then
		love.graphics.setColor(unpack(indicatorcolor))
		love.graphics.rectangle("fill", indicatorx, indicatory, 1, theight)
	end
	
	if not multiline then
		object:SetTextOffsetY(height/2 - theight/2)
		if offsetx ~= 0 then
			object:SetTextOffsetX(0)
		else
			object:SetTextOffsetX(5)
		end
	else
		if vbar then
			if offsety ~= 0 then
				if hbar then
					object:SetTextOffsetY(5)
				else
					object:SetTextOffsetY(-5)
				end
			else
				object:SetTextOffsetY(5)
			end
		else
			object:SetTextOffsetY(5)
		end
		
		if hbar then
			if offsety ~= 0 then
				if linenumbers then
					local panel = object:GetLineNumbersPanel()
					if vbar then
						object:SetTextOffsetX(5)
					else
						object:SetTextOffsetX(-5)
					end
				else
					if vbar then
						object:SetTextOffsetX(5)
					else
						object:SetTextOffsetX(-5)
					end
				end
			else
				object:SetTextOffsetX(5)
			end
		else
			object:SetTextOffsetX(5)
		end
		
	end
	
	textx = object:GetTextX()
	texty = object:GetTextY()
	
	love.graphics.setFont(font)
	
	if alltextselected then
		love.graphics.setColor(unpack(textselectedcolor))
	else
		love.graphics.setColor(unpack(textnormalcolor))
	end
	
	if multiline then
		for i=1, #lines do
			love.graphics.print(lines[i], textx, texty + theight * i - theight)
		end
	else
		love.graphics.print(lines[1], textx, texty)
	end
		
end

--[[---------------------------------------------------------
	- func: DrawOverTextInput(object)
	- desc: draws over the text input object
--]]---------------------------------------------------------
function skin.DrawOverTextInput(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bordercolor        = skin.controls.textinput_border_color
	
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: DrawScrollButton(object)
	- desc: draws the scroll button object
--]]---------------------------------------------------------
function skin.DrawScrollButton(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local hover              = object:GetHover()
	local scrolltype         = object:GetScrollType()
	local down               = object.down
	local bodydowncolor      = skin.controls.button_body_down_color
	local borderdowncolor    = skin.controls.button_border_down_color
	local bodyhovercolor     = skin.controls.button_body_hover_color
	local borderhovercolor   = skin.controls.button_border_hover_color
	local bodynohovercolor   = skin.controls.button_body_nohover_color
	local bordernohovercolor = skin.controls.button_border_nohover_color
	
	if down then
			
		-- button body
		love.graphics.setColor(unpack(bodydowncolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- button border
		love.graphics.setColor(unpack(borderdowncolor))
		skin.OutlinedRectangle(x, y, width, height)
		
	elseif hover then
			
		-- button body
		love.graphics.setColor(unpack(bodyhovercolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- button border
		love.graphics.setColor(unpack(borderhovercolor))
		skin.OutlinedRectangle(x, y, width, height)
		
	else
			
		-- button body
		love.graphics.setColor(unpack(bodynohovercolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- button border
		love.graphics.setColor(unpack(bordernohovercolor))
		skin.OutlinedRectangle(x, y, width, height)
		
	end
	
	if scrolltype == "up" then
		local image = skin.images["arrow-up.png"]
		if hover then
			love.graphics.setColor(255, 255, 255, 255)
		else
			love.graphics.setColor(255, 255, 255, 150)
		end
		love.graphics.draw(image, x + width/2 - image:getWidth()/2, y + height/2 - image:getHeight()/2)
	elseif scrolltype == "down" then
		local image = skin.images["arrow-down.png"]
		if hover then
			love.graphics.setColor(255, 255, 255, 255)
		else
			love.graphics.setColor(255, 255, 255, 150)
		end
		love.graphics.draw(image, x + width/2 - image:getWidth()/2, y + height/2 - image:getHeight()/2)
	elseif scrolltype == "left" then
		local image = skin.images["arrow-left.png"]
		if hover then
			love.graphics.setColor(255, 255, 255, 255)
		else
			love.graphics.setColor(255, 255, 255, 150)
		end
		love.graphics.draw(image, x + width/2 - image:getWidth()/2, y + height/2 - image:getHeight()/2)
	elseif scrolltype == "right" then
		local image = skin.images["arrow-right.png"]
		if hover then
			love.graphics.setColor(255, 255, 255, 255)
		else
			love.graphics.setColor(255, 255, 255, 150)
		end
		love.graphics.draw(image, x + width/2 - image:getWidth()/2, y + height/2 - image:getHeight()/2)
	end
	
end

--[[---------------------------------------------------------
	- func: skin.DrawSlider(object)
	- desc: draws the slider object
--]]---------------------------------------------------------
function skin.DrawSlider(object)
	
	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local slidtype           = object:GetSlideType()
	local baroutlinecolor    = skin.controls.slider_bar_outline_color
	local barcolor           = skin.controls.slider_bar_color
	
	if slidtype == "horizontal" then
		
		love.graphics.setColor(unpack(baroutlinecolor))
		love.graphics.rectangle("fill", x, y + height/2 - 5, width, 10)
		
		love.graphics.setColor(unpack(barcolor))
		love.graphics.rectangle("fill", x + 5, y + height/2, width - 10, 1)
		
	elseif slidtype == "vertical" then
		
		love.graphics.setColor(unpack(baroutlinecolor))
		love.graphics.rectangle("fill", x + width/2 - 5, y, 10, height)
		
		love.graphics.setColor(unpack(barcolor))
		love.graphics.rectangle("fill", x + width/2, y + 5, 1, height - 10)
		
	end
	
end

--[[---------------------------------------------------------
	- func: skin.DrawSliderButton(object)
	- desc: draws the slider button object
--]]---------------------------------------------------------
function skin.DrawSliderButton(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local hover              = object:GetHover()
	local down               = object.down
	local bodydowncolor      = skin.controls.button_body_down_color
	local borderdowncolor    = skin.controls.button_border_down_color
	local bodyhovercolor     = skin.controls.button_body_hover_color
	local borderhovercolor   = skin.controls.button_border_down_color
	local bodynohvercolor    = skin.controls.button_body_nohover_color
	local bordernohovercolor = skin.controls.button_border_down_color
	
	if down then
			
		-- button body
		love.graphics.setColor(unpack(bodydowncolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- button border
		love.graphics.setColor(unpack(borderdowncolor))
		skin.OutlinedRectangle(x, y, width, height)
		
	elseif hover then
			
		-- button body
		love.graphics.setColor(unpack(bodyhovercolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- button border
		love.graphics.setColor(unpack(borderhovercolor))
		skin.OutlinedRectangle(x, y, width, height)
		
	else
			
		-- button body
		love.graphics.setColor(unpack(bodynohvercolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- button border
		love.graphics.setColor(unpack(bordernohovercolor))
		skin.OutlinedRectangle(x, y, width, height)
		
	end
	
end

--[[---------------------------------------------------------
	- func: skin.DrawCheckBox(object)
	- desc: draws the check box object
--]]---------------------------------------------------------
function skin.DrawCheckBox(object)
	
	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetBoxWidth()
	local height             = object:GetBoxHeight()
	local checked            = object:GetChecked()
	
	love.graphics.setColor(unpack(skin.controls.checkbox_body_color))
	love.graphics.rectangle("fill", x, y, width, height)
	
	love.graphics.setColor(unpack(skin.controls.checkbox_border_color))
	skin.OutlinedRectangle(x, y, width, height)
	
	if checked then
		love.graphics.setColor(unpack(skin.controls.checkbox_check_color))
		love.graphics.rectangle("fill", x + 4, y + 4, width - 8, height - 8)
	end
	
end

--[[---------------------------------------------------------
	- func: skin.DrawCollapsibleCategory(object)
	- desc: draws the collapsible category object
--]]---------------------------------------------------------
function skin.DrawCollapsibleCategory(object)
	
	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local text               = object:GetText()
	local bodycolor          = skin.controls.collapsiblecategory_body_color
	local textcolor          = skin.controls.collapsiblecategory_text_color
	local bordercolor        = skin.controls.collapsiblecategory_border_color
	local font               = smallfont
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)
	
	love.graphics.setFont(font)
	love.graphics.setColor(unpack(textcolor))
	love.graphics.print(text, x + 5, y + 5)
	
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: skin.DrawColumnList(object)
	- desc: draws the column list object
--]]---------------------------------------------------------
function skin.DrawColumnList(object)
	
	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bodycolor          = skin.controls.columnlist_body_color
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: skin.DrawColumnListHeader(object)
	- desc: draws the column list header object
--]]---------------------------------------------------------
function skin.DrawColumnListHeader(object)
	
	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local hover              = object:GetHover()
	local name               = object:GetName()
	local down               = object.down
	local font               = skin.controls.columnlistheader_text_font
	local twidth             = font:getWidth(object.name)
	local theight            = font:getHeight(object.name)
	local bodydowncolor      = skin.controls.columnlistheader_body_down_color
	local textdowncolor      = skin.controls.columnlistheader_text_down_color
	local borderdowncolor    = skin.controls.columnlistheader_border_down_color
	local bodyhovercolor     = skin.controls.columnlistheader_body_hover_color
	local textdowncolor      = skin.controls.columnlistheader_text_hover_color
	local borderdowncolor    = skin.controls.columnlistheader_border_down_color
	local nohovercolor       = skin.controls.columnlistheader_body_nohover_color
	local textnohovercolor   = skin.controls.columnlistheader_text_nohover_color
	local bordernohovercolor = skin.controls.columnlistheader_border_down_color
	
	if down then
			
		-- header body
		love.graphics.setColor(unpack(bodydowncolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- header name
		love.graphics.setFont(font)
		love.graphics.setColor(unpack(textdowncolor))
		love.graphics.print(name, x + width/2 - twidth/2, y + height/2 - theight/2)
		
		-- header border
		love.graphics.setColor(unpack(borderdowncolor))
		skin.OutlinedRectangle(x, y, width, height, false, false, false, true)
		
	elseif hover then
			
		-- header body
		love.graphics.setColor(unpack(bodyhovercolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- header name
		love.graphics.setFont(font)
		love.graphics.setColor(unpack(textdowncolor))
		love.graphics.print(name, x + width/2 - twidth/2, y + height/2 - theight/2)
		
		-- header border
		love.graphics.setColor(unpack(borderdowncolor))
		skin.OutlinedRectangle(x, y, width, height, false, false, false, true)
		
	else
			
		-- header body
		love.graphics.setColor(unpack(nohovercolor))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		-- header name
		love.graphics.setFont(font)
		love.graphics.setColor(unpack(textnohovercolor))
		love.graphics.print(name, x + width/2 - twidth/2, y + height/2 - theight/2)
		
		-- header border
		love.graphics.setColor(unpack(bordernohovercolor))
		skin.OutlinedRectangle(x, y, width, height, false, false, false, true)
		
	end
	
end

--[[---------------------------------------------------------
	- func: skin.DrawColumnListArea(object)
	- desc: draws the column list area object
--]]---------------------------------------------------------
function skin.DrawColumnListArea(object)
	
	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bodycolor          = skin.controls.columnlistarea_body_color
	
	love.graphics.setColor(unpack(skin.controls.columnlistarea_body_color))
	love.graphics.rectangle("fill", x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: skin.DrawOverColumnListArea(object)
	- desc: draws over the column list area object
--]]---------------------------------------------------------
function skin.DrawOverColumnListArea(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bordercolor        = skin.controls.columnlist_border_color
	
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: skin.DrawColumnListRow(object)
	- desc: draws the column list row object
--]]---------------------------------------------------------
function skin.DrawColumnListRow(object)
	
	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local colorindex         = object:GetColorIndex()
	local font               = object:GetFont()
	local columndata         = object:GetColumnData()
	local textx              = object:GetTextX()
	local texty              = object:GetTextY()
	local parent             = object:GetParent()
	local cwidth, cheight    = parent:GetParent():GetColumnSize()
	local theight            = font:getHeight("a")

	local body1color = skin.controls.columnlistrow_body1_color
	local border1color = skin.controls.columnlistrow_border1_color
	local body2color = skin.controls.columnlistrow_body2_color
	local border2color = skin.controls.columnlistrow_border2_color
	local textcolor = skin.controls.columnlistrow_text_color
	
	if object.selected then
		body1color = skin.controls.columnlistrow_selected_body1_color
		border1color = skin.controls.columnlistrow_selected_border1_color
		body2color = skin.controls.columnlistrow_selected_body2_color
		border2color = skin.controls.columnlistrow_selected_border2_color
		textcolor = skin.controls.columnlistrow_selected_text_color
	end
		
	object:SetTextPos(5, height/2 - theight/2)
	
	if colorindex == 1 then
	
		love.graphics.setColor(unpack(body1color))
		love.graphics.rectangle("fill", x + 1, y + 1, width - 2, height - 2)
		
		love.graphics.setColor(unpack(skin.controls.columnlistrow_border1_color))
		skin.OutlinedRectangle(x, y, width, height, true, false, true, true)
		
	else
	
		love.graphics.setColor(unpack(body2color))
		love.graphics.rectangle("fill", x, y, width, height)
		
		love.graphics.setColor(unpack(border2color))
		skin.OutlinedRectangle(x, y, width, height, true, false, true, true)
	
	end
	
	for k, v in ipairs(columndata) do
		love.graphics.setFont(font)
		love.graphics.setColor(unpack(textcolor))
		love.graphics.print(v, x + textx, y + texty)
		x = x + cwidth
	end
	
end

--[[---------------------------------------------------------
	- func: skin.DrawModalBackground(object)
	- desc: draws the modal background object
--]]---------------------------------------------------------
function skin.DrawModalBackground(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local bodycolor          = skin.controls.modalbackground_body_color
	
	love.graphics.setColor(unpack(bodycolor))
	love.graphics.rectangle("fill", x, y, width, height)
	
end

--[[---------------------------------------------------------
	- func: skin.DrawLineNumbersPanel(object)
	- desc: draws the line numbers panel object
--]]---------------------------------------------------------
function skin.DrawLineNumbersPanel(object)

	local x                  = object:GetX()
	local y                  = object:GetY()
	local width              = object:GetWidth()
	local height             = object:GetHeight()
	local offsety            = object:GetOffsetY()
	local parent             = object:GetParent()
	local lines              = parent:GetLines()
	local font               = parent:GetFont()
	local theight            = font:getHeight("a")
	local bordercolor        = skin.controls.linenumberspanel_border_color
	local textcolor          = skin.controls.linenumberspanel_text_color
	local mody               = y
	
	object:SetWidth(10 + font:getWidth(#lines))
	love.graphics.setFont(font)
	
	love.graphics.setColor(200, 200, 200, 255)
	love.graphics.rectangle("fill", x, y, width, height)
	
	love.graphics.setColor(unpack(bordercolor))
	skin.OutlinedRectangle(x, y, width, height, true, true, true, false)
	
	for i=1, #lines do
		love.graphics.setColor(unpack(textcolor))
		love.graphics.print(i, object.x + 5, mody - offsety)
		mody = mody + theight
	end
	
end

-- register the skin
loveframes.skins.Register(skin)