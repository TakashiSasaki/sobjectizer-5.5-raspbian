require 'mxx_ru/binary_unittest'

path = 'test/so_5/messages/user_type_msgs/limit_transform'

MxxRu::setup_target(
	MxxRu::BinaryUnittestTarget.new(
		"#{path}/prj.ut.rb",
		"#{path}/prj.rb" )
)
