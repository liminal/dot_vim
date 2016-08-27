autocmd FileType java setlocal omnifunc=javacomplete#Complete

" To enable smart (trying to guess import option) inserting class imports with F4, add:

nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)

imap <F4> <Plug>(JavaComplete-Imports-AddSmart)

" To enable usual (will ask for import option) inserting class imports with F5, add:

nmap <F5> <Plug>(JavaComplete-Imports-Add)

imap <F5> <Plug>(JavaComplete-Imports-Add)

" To add all missing imports with F6:

nmap <F6> <Plug>(JavaComplete-Imports-AddMissing)

imap <F6> <Plug>(JavaComplete-Imports-AddMissing)

" To remove all missing imports with F7:

nmap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)

imap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)

"Default mappings:

  "nmap <leader>jI <Plug>(JavaComplete-Imports-AddMissing)
  "nmap <leader>jR <Plug>(JavaComplete-Imports-RemoveUnused)
  "nmap <leader>ji <Plug>(JavaComplete-Imports-AddSmart)
  "nmap <leader>jii <Plug>(JavaComplete-Imports-Add)

  "imap <C-j>I <Plug>(JavaComplete-Imports-AddMissing)
  "imap <C-j>R <Plug>(JavaComplete-Imports-RemoveUnused)
  "imap <C-j>i <Plug>(JavaComplete-Imports-AddSmart)
  "imap <C-j>ii <Plug>(JavaComplete-Imports-Add)

  "nmap <leader>jM <Plug>(JavaComplete-Generate-AbstractMethods)

  "imap <C-j>jM <Plug>(JavaComplete-Generate-AbstractMethods)

  "nmap <leader>jA <Plug>(JavaComplete-Generate-Accessors)
  "nmap <leader>js <Plug>(JavaComplete-Generate-AccessorSetter)
  "nmap <leader>jg <Plug>(JavaComplete-Generate-AccessorGetter)
  "nmap <leader>ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
  "nmap <leader>jts <Plug>(JavaComplete-Generate-ToString)
  "nmap <leader>jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
  "nmap <leader>jc <Plug>(JavaComplete-Generate-Constructor)
  "nmap <leader>jcc <Plug>(JavaComplete-Generate-DefaultConstructor)

  "imap <C-j>s <Plug>(JavaComplete-Generate-AccessorSetter)
  "imap <C-j>g <Plug>(JavaComplete-Generate-AccessorGetter)
  "imap <C-j>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)

  "vmap <leader>js <Plug>(JavaComplete-Generate-AccessorSetter)
  "vmap <leader>jg <Plug>(JavaComplete-Generate-AccessorGetter)
  "vmap <leader>ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)

"Optional

"g:JavaComplete_LibsPath - path to additional jar files. This path appends with you libraries specified in pom.xml. Here you can add, for example, your glassfish libs directory or your project libs. It will be automatically append your JRE home path.

"g:JavaComplete_SourcesPath - path of additional sources. Don't try to add all sources you have, this will slow down the parsing process. Instead, add your project sources and necessary library sources. If you have compiled classes add them to the previous config (g:JavaComplete_LibsPath) instead. By default the plugin will search the src directory and add it automatically.

"let g:JavaComplete_MavenRepositoryDisable = 1 - don't append classpath with libraries specified in pom.xml of your project. By default is 0.

"let g:JavaComplete_UseFQN = 1 - use full qualified name in completions description. By default is 0.

"let g:JavaComplete_PomPath = /path/to/pom.xml - set path to pom.xml explicitly. It will be set automatically, if pom.xml is in underlying path.

"let g:JavaComplete_ClosingBrace = 1 - add close brace automatically, when complete method declaration. Disable if it conflicts with another plugins.

"let g:JavaComplete_JavaviLogfileDirectory = '' - directory, where to write server logs.

"let g:JavaComplete_JavaviDebug = 1 - enables server side logging.

"let g:JavaComplete_BaseDir = '~/.your_cache_dir' - set the base cache directory of javacomplete2. By default it is ~/.cache.

"let g:JavaComplete_ImportDefault = 0 - the default selection of import options. By default it is 0, which means automatically select first one. To make nothing on default set -1.

"let g:JavaComplete_GradleExecutable = 'gradle' - use your own path to gradle executable file.

"let g:JavaComplete_ImportSortType = 'jarName' - imports sorting type. Sorting can be by jar archives jarName or by package names packageName.

"let g:JavaComplete_ImportOrder = ['java.', 'javax.', 'com.', 'org.', 'net.'] - Specifies the order of import groups, when use packageName sorting type. An import group is a list of individual import statements that all start with the same beginning of package name surrounded by blank lines above and below the group. A * indicates all packages not specified, for 'google style' import ordering, e.g. let g:JavaComplete_ImportOrder = ['com.google.', *, 'java.', 'javax.']

"let g:JavaComplete_RegularClasses = ['java.lang.String', 'java.lang.Object'] - Regular class names that will be used automatically when you insert import. You can populate it with your custom classes, or it will be populated automatically when you choose any import option. List will be persisted, so it will be used next time you run the same project.

"Commands

"JCimportsAddMissing - add all missing 'imports';

"JCimportsRemoveUnused - remove all unsused 'imports';

"JCimportAdd - add 'import' for classname that is under cursor, or before it;

"JCimportAddSmart - add 'import' for classname trying to guess variant without ask user to choose an option (it will ask on false guessing).

"JCgenerateAbtractMethods - generate methods that need to be implemented;

"JCgenerateAccessors - generate getters and setters for all fields;

"JCgenerateAccessorSetter - generate setter for field under cursor;

"JCgenerateAccessorGetter - generate getter for field under cursor;

"JCgenerateAccessorSetterGetter - generate getter and setter for field under cursor;

"JCgenerateToString - generate toString method;

"JCgenerateEqualsAndHashCode - generate equals and hashCode methods;

"JCgenerateConstructor - generate constructor with chosen fields;

"JCgenerateConstructorDefault - generate default constructor;

"JCserverShowPort - show port, through which vim plugin communicates with server;

"JCserverShowPID - show server process identificator;

"JCserverStart - start server manually;

"JCserverTerminate - stop server manually;

"JCserverCompile - compile server manually;

"JCdebugEnableLogs - enable logs;

"JCdebugDisableLogs - disable logs;

"JCdebugGetLogContent - get debug logs;

"JCcacheClear - clear cache manually.

