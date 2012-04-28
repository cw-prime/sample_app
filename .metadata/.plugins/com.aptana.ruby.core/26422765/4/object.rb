class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  Bignum = Bignum
  Binding = Binding
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Config = RbConfig
  Data = Data
  Date = Date
  DateTime = DateTime
  Dir = Dir
  ENV = {"SSH_AGENT_PID"=>"1873", "rvm_version"=>"1.12.3 (stable)", "SESSION_MANAGER"=>"local/mark-HP-Pavilion-dv6500-Notebook-PC:@/tmp/.ICE-unix/1839,unix/mark-HP-Pavilion-dv6500-Notebook-PC:/tmp/.ICE-unix/1839", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "COMPIZ_CONFIG_PROFILE"=>"ubuntu", "XDG_SESSION_COOKIE"=>"f8dfdb1729cff8b46b6d53860000000a-1335454976.681309-11577095", "GDMSESSION"=>"gnome", "MANDATORY_PATH"=>"/usr/share/gconf/gnome.mandatory.path", "PWD"=>"/home/mark", "GIO_LAUNCHED_DESKTOP_FILE_PID"=>"10704", "NLSPATH"=>"/usr/dt/lib/nls/msg/%L/%N.cat", "MY_RUBY_HOME"=>"/home/mark/.rvm/rubies/ruby-1.9.3-p125", "GDM_KEYBOARD_LAYOUT"=>"us", "PATH"=>"/home/mark/.rvm/gems/ruby-1.9.3-p125/bin:/home/mark/.rvm/gems/ruby-1.9.3-p125@global/bin:/home/mark/.rvm/rubies/ruby-1.9.3-p125/bin:/home/mark/.rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-gnome:/etc/xdg", "APTANA_VERSION"=>"3.0.9.201202141038", "LIBOVERLAY_SCROLLBAR"=>"0", "rvm_env_string"=>"ruby-1.9.3-p125", "GDM_LANG"=>"en_US.utf8", "XAUTHORITY"=>"/var/run/gdm/auth-for-mark-ZSNw9S/database", "rvm_path"=>"/home/mark/.rvm", "WINDOWPATH"=>"7", "rvm_ruby_string"=>"ruby-1.9.3-p125", "USERNAME"=>"mark", "GEM_PATH"=>"/home/mark/.rvm/gems/ruby-1.9.3-p125:/home/mark/.rvm/gems/ruby-1.9.3-p125@global", "GTK_MODULES"=>"canberra-gtk-module", "GNOME_KEYRING_CONTROL"=>"/tmp/keyring-m16i9Q", "SHLVL"=>"1", "MOZILLA_FIVE_HOME"=>"/usr/lib/xulrunner-addons", "XFILESEARCHPATH"=>"/usr/dt/app-defaults/%L/Dt", "__array_start"=>"0", "XDG_DATA_DIRS"=>"/usr/share/gnome:/usr/local/share/:/usr/share/", "GIO_LAUNCHED_DESKTOP_FILE"=>"/home/mark/Documents/Aptana Rubles/aptana.desktop", "rvm_prefix"=>"/home/mark", "LOGNAME"=>"mark", "IRBRC"=>"/home/mark/.rvm/rubies/ruby-1.9.3-p125/.irbrc", "RUBY_VERSION"=>"ruby-1.9.3-p125", "SSH_AUTH_SOCK"=>"/tmp/keyring-m16i9Q/ssh", "LD_LIBRARY_PATH"=>"/usr/lib/jvm/java-6-sun-1.6.0.26/jre/lib/i386/client:/usr/lib/jvm/java-6-sun-1.6.0.26/jre/lib/i386:", "SHELL"=>"/bin/bash", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-2DbZJCBdHy,guid=0c4b17f0cc9870019098897800000030", "rvm_bin_path"=>"/home/mark/.rvm/bin", "GNOME_KEYRING_PID"=>"1820", "LANGUAGE"=>"en_US:en", "_first"=>"0", "escape_flag"=>"1", "_second"=>"1", "GEM_HOME"=>"/home/mark/.rvm/gems/ruby-1.9.3-p125", "DESKTOP_SESSION"=>"gnome", "DISPLAY"=>":0", "USER"=>"mark", "UBUNTU_MENUPROXY"=>"0", "HOME"=>"/home/mark", "DEFAULTS_PATH"=>"/usr/share/gconf/gnome.default.path", "ORBIT_SOCKETDIR"=>"/tmp/orbit-mark", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/var/www/Aptana Studio 3 Workspace/Learning Rails/sample_app/.metadata/.plugins/com.aptana.ruby.core/26422765/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  Psych = Psych
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2012 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.3p125 (2012-02-16 revision 34643) [i686-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 125
  RUBY_PLATFORM = "i686-linux"
  RUBY_RELEASE_DATE = "2012-02-16"
  RUBY_REVISION = 34643
  RUBY_VERSION = "1.9.3"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Syck = Syck
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x975bff8>
  TRUE = true
  TSort = TSort
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  URI = URI
  UnboundMethod = UnboundMethod
  YAML = Psych
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib

  def self.yaml_tag(arg0)
  end


  def psych_to_yaml(arg0, arg1, *rest)
  end

  def to_yaml(arg0, arg1, *rest)
  end

  def to_yaml_properties
  end


  protected


  private

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

end
