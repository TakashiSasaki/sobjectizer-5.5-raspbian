require 'mxx_ru/cpp'

MxxRu::Cpp::exe_target {

	required_prj 'so_5/prj.rb'

	target '_unit.test.testing.v1.testenv_simple_two_steps'

	cpp_source 'main.cpp'
}

