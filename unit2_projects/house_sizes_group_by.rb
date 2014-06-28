house_sizes = ["3 bedrom", "4 Bedrom", "2 bedroom", "1 bedromm", "6+ Bedroom"]

spelling_mistake = house_sizes.group_by do |spelling|
case spelling
	when /.*Bedrom.*/, /.*bedromm.*/, /.*bedrom.*/
	"Typo"
	when /.*bedroom.*/
	"Correct"
	else
	"Correct"
	end
end