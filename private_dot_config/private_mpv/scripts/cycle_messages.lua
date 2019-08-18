-- Change these values to your own messages
local msg_values = {"test1", "test2", "test3"}
local current_index = 1;

local function cycle_messages()
	local last_index = #msg_values

	mp.osd_message(msg_values[current_index])

	if current_index == last_index then
		current_index = 1 
	else
		current_index = current_index + 1
	end
end

mp.add_key_binding("c", "cycle_messages", cycle_messages)
