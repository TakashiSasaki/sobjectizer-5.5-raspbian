require 'mxx_ru/cpp'

MxxRu::Cpp::exe_target {

	required_prj 'so_5/prj.rb'

	target '_unit.test.enveloped_msg.simple_mchain_delivery'

	cpp_source 'main.cpp'
}

