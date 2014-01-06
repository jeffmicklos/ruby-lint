# This file was automatically generated, any manual changes will be lost the
# next time this file is generated.
#
# Platform: rbx 2.2.3.n364

RubyLint.registry.register('TCPServer') do |defs|
  defs.define_constant('TCPServer') do |klass|
    klass.inherits(defs.constant_proxy('TCPSocket'))
    klass.inherits(defs.constant_proxy('Socket::ListenAndAccept'))
    klass.inherits(defs.constant_proxy('IO::Socketable'))
    klass.inherits(defs.constant_proxy('Unmarshalable'))
    klass.inherits(defs.constant_proxy('File::Constants'))
    klass.inherits(defs.constant_proxy('Enumerable'))
    klass.inherits(defs.constant_proxy('PP::ObjectMixin'))
    klass.inherits(defs.constant_proxy('MakeMakefile'))
    klass.inherits(defs.constant_proxy('JSON::Ext::Generator::GeneratorMethods::Object'))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('host')
      method.define_optional_argument('port')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('TCPServer::ACCMODE') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::APPEND') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::BINARY') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::BidirectionalPipe') do |klass|
    klass.inherits(defs.constant_proxy('IO'))
    klass.inherits(defs.constant_proxy('Unmarshalable'))
    klass.inherits(defs.constant_proxy('File::Constants'))
    klass.inherits(defs.constant_proxy('Enumerable'))
    klass.inherits(defs.constant_proxy('PP::ObjectMixin'))
    klass.inherits(defs.constant_proxy('MakeMakefile'))
    klass.inherits(defs.constant_proxy('JSON::Ext::Generator::GeneratorMethods::Object'))

    klass.define_instance_method('<<') do |method|
      method.define_argument('obj')
    end

    klass.define_instance_method('close')

    klass.define_instance_method('close_read')

    klass.define_instance_method('close_write')

    klass.define_instance_method('closed?')

    klass.define_instance_method('print') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('printf') do |method|
      method.define_argument('fmt')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('putc') do |method|
      method.define_argument('obj')
    end

    klass.define_instance_method('puts') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('set_pipe_info') do |method|
      method.define_argument('write')
    end

    klass.define_instance_method('syswrite') do |method|
      method.define_argument('data')
    end

    klass.define_instance_method('write') do |method|
      method.define_argument('data')
    end

    klass.define_instance_method('write_nonblock') do |method|
      method.define_argument('data')
    end
  end

  defs.define_constant('TCPServer::CREAT') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::EAGAINWaitReadable') do |klass|
    klass.inherits(defs.constant_proxy('Errno::EAGAIN'))
    klass.inherits(defs.constant_proxy('IO::WaitReadable'))
    klass.inherits(defs.constant_proxy('PP::ObjectMixin'))
    klass.inherits(defs.constant_proxy('MakeMakefile'))
    klass.inherits(defs.constant_proxy('JSON::Ext::Generator::GeneratorMethods::Object'))

  end

  defs.define_constant('TCPServer::EAGAINWaitWritable') do |klass|
    klass.inherits(defs.constant_proxy('Errno::EAGAIN'))
    klass.inherits(defs.constant_proxy('IO::WaitWritable'))
    klass.inherits(defs.constant_proxy('PP::ObjectMixin'))
    klass.inherits(defs.constant_proxy('MakeMakefile'))
    klass.inherits(defs.constant_proxy('JSON::Ext::Generator::GeneratorMethods::Object'))

  end

  defs.define_constant('TCPServer::EXCL') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::EachReader') do |klass|
    klass.inherits(defs.constant_proxy('Object'))
    klass.inherits(defs.constant_proxy('PP::ObjectMixin'))
    klass.inherits(defs.constant_proxy('MakeMakefile'))
    klass.inherits(defs.constant_proxy('JSON::Ext::Generator::GeneratorMethods::Object'))

    klass.define_instance_method('each')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('io')
      method.define_argument('buffer')
      method.define_argument('separator')
      method.define_argument('limit')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('read_all')

    klass.define_instance_method('read_to_limit')

    klass.define_instance_method('read_to_separator')

    klass.define_instance_method('read_to_separator_with_limit')
  end

  defs.define_constant('TCPServer::Enumerator') do |klass|
    klass.inherits(defs.constant_proxy('Object'))
    klass.inherits(defs.constant_proxy('Enumerable'))
    klass.inherits(defs.constant_proxy('PP::ObjectMixin'))
    klass.inherits(defs.constant_proxy('MakeMakefile'))
    klass.inherits(defs.constant_proxy('JSON::Ext::Generator::GeneratorMethods::Object'))

    klass.define_instance_method('each') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('each_with_index')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('receiver_or_size')
      method.define_optional_argument('method_name')
      method.define_rest_argument('method_args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('next')

    klass.define_instance_method('next_values')

    klass.define_instance_method('peek')

    klass.define_instance_method('peek_values')

    klass.define_instance_method('rewind')

    klass.define_instance_method('size')

    klass.define_instance_method('with_index') do |method|
      method.define_optional_argument('offset')
    end
  end

  defs.define_constant('TCPServer::FD_CLOEXEC') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::FFI') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

    klass.define_method('add_typedef') do |method|
      method.define_argument('current')
      method.define_argument('add')
    end

    klass.define_method('config') do |method|
      method.define_argument('name')
    end

    klass.define_method('config_hash') do |method|
      method.define_argument('name')
    end

    klass.define_method('errno')

    klass.define_method('find_type') do |method|
      method.define_argument('name')
    end

    klass.define_method('generate_function') do |method|
      method.define_argument('ptr')
      method.define_argument('name')
      method.define_argument('args')
      method.define_argument('ret')
    end

    klass.define_method('generate_trampoline') do |method|
      method.define_argument('obj')
      method.define_argument('name')
      method.define_argument('args')
      method.define_argument('ret')
    end

    klass.define_method('size_to_type') do |method|
      method.define_argument('size')
    end

    klass.define_method('type_size') do |method|
      method.define_argument('type')
    end
  end

  defs.define_constant('TCPServer::FNM_CASEFOLD') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::FNM_DOTMATCH') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::FNM_NOESCAPE') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::FNM_PATHNAME') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::FNM_SYSCASE') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::F_GETFD') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::F_GETFL') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::F_OK') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::F_SETFD') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::F_SETFL') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::InternalBuffer') do |klass|
    klass.inherits(defs.constant_proxy('Object'))
    klass.inherits(defs.constant_proxy('PP::ObjectMixin'))
    klass.inherits(defs.constant_proxy('MakeMakefile'))
    klass.inherits(defs.constant_proxy('JSON::Ext::Generator::GeneratorMethods::Object'))

    klass.define_method('allocate')

    klass.define_instance_method('channel')

    klass.define_instance_method('discard') do |method|
      method.define_argument('skip')
    end

    klass.define_instance_method('empty?')

    klass.define_instance_method('empty_to') do |method|
      method.define_argument('io')
    end

    klass.define_instance_method('exhausted?')

    klass.define_instance_method('fill') do |method|
      method.define_argument('io')
    end

    klass.define_instance_method('fill_from') do |method|
      method.define_argument('io')
      method.define_optional_argument('skip')
    end

    klass.define_instance_method('find') do |method|
      method.define_argument('pattern')
      method.define_optional_argument('discard')
    end

    klass.define_instance_method('full?')

    klass.define_instance_method('getbyte') do |method|
      method.define_argument('io')
    end

    klass.define_instance_method('getchar') do |method|
      method.define_argument('io')
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('put_back') do |method|
      method.define_argument('chr')
    end

    klass.define_instance_method('read_to_char_boundary') do |method|
      method.define_argument('io')
      method.define_argument('str')
    end

    klass.define_instance_method('reset!')

    klass.define_instance_method('shift') do |method|
      method.define_optional_argument('count')
    end

    klass.define_instance_method('size')

    klass.define_instance_method('start')

    klass.define_instance_method('total')

    klass.define_instance_method('unseek!') do |method|
      method.define_argument('io')
    end

    klass.define_instance_method('unshift') do |method|
      method.define_argument('str')
      method.define_argument('start_pos')
    end

    klass.define_instance_method('unused')

    klass.define_instance_method('used')

    klass.define_instance_method('write_synced?')
  end

  defs.define_constant('TCPServer::LOCK_EX') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::LOCK_NB') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::LOCK_SH') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::LOCK_UN') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::NOCTTY') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::NONBLOCK') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::NULL') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::RDONLY') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::RDWR') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::R_OK') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::Readable') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::SEEK_CUR') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::SEEK_END') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::SEEK_SET') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::SYNC') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::Socketable') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

    klass.define_instance_method('accept')
  end

  defs.define_constant('TCPServer::SortedElement') do |klass|
    klass.inherits(defs.constant_proxy('Object'))
    klass.inherits(defs.constant_proxy('PP::ObjectMixin'))
    klass.inherits(defs.constant_proxy('MakeMakefile'))
    klass.inherits(defs.constant_proxy('JSON::Ext::Generator::GeneratorMethods::Object'))

    klass.define_instance_method('<=>') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('val')
      method.define_argument('sort_id')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('sort_id')

    klass.define_instance_method('value')
  end

  defs.define_constant('TCPServer::StreamCopier') do |klass|
    klass.inherits(defs.constant_proxy('Object'))
    klass.inherits(defs.constant_proxy('PP::ObjectMixin'))
    klass.inherits(defs.constant_proxy('MakeMakefile'))
    klass.inherits(defs.constant_proxy('JSON::Ext::Generator::GeneratorMethods::Object'))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('from')
      method.define_argument('to')
      method.define_argument('length')
      method.define_argument('offset')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('read_method') do |method|
      method.define_argument('obj')
    end

    klass.define_instance_method('run')

    klass.define_instance_method('to_io') do |method|
      method.define_argument('obj')
      method.define_argument('mode')
    end
  end

  defs.define_constant('TCPServer::TRUNC') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::TransferIO') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

    klass.define_instance_method('recv_fd')

    klass.define_instance_method('send_io')
  end

  defs.define_constant('TCPServer::WRONLY') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::W_OK') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::WaitReadable') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::WaitWritable') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::Writable') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end

  defs.define_constant('TCPServer::X_OK') do |klass|
    klass.inherits(defs.constant_proxy('Object'))

  end
end
