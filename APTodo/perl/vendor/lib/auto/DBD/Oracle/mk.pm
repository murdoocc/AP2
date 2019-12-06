$dbd_oracle_mm_opts = {
                        'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                        'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                        'DIR' => [],
                        'dist' => {
                                    'DIST_DEFAULT' => 'clean distcheck disttest tardist',
                                    'SUFFIX' => 'gz',
                                    'COMPRESS' => 'gzip -v9',
                                    'PREOP' => '$(MAKE) -f Makefile.old distdir'
                                  },
                        'OBJECT' => '$(O_FILES)',
                        'INC' => '-IC:/ora12instant64/sdk/include -IC:/ora12instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                        'NAME' => 'DBD::Oracle',
                        'AUTHOR' => 'Tim Bunce (dbi-users@perl.org)',
                        'PREREQ_PM' => {
                                         'DBI' => '1.51'
                                       },
                        'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.1.0.2.0\\" -DORA_OCI_102 -DORA_OCI_112',
                        'META_MERGE' => {
                                          'configure_requires' => {
                                                                    'DBI' => '1.51'
                                                                  },
                                          'build_requires' => {
                                                                'ExtUtils::MakeMaker' => 0,
                                                                'Test::Simple' => '0.90',
                                                                'DBI' => '1.51'
                                                              },
                                          'resources' => {
                                                           'repository' => {
                                                                             'url' => 'git://github.com/yanick/DBD-Oracle.git',
                                                                             'type' => 'git',
                                                                             'web' => 'http://github.com/yanick/DBD-Oracle/tree'
                                                                           },
                                                           'homepage' => 'http://search.cpan.org/dist/DBD-Oracle',
                                                           'bugtracker' => {
                                                                             'web' => 'http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle',
                                                                             'mailto' => 'bug-dbd-oracle at rt.cpan.org'
                                                                           }
                                                         }
                                        },
                        'LIBS' => [
                                    '-LC:/STRAWB~2/env/USERPR~1/.cpanm/work/1462917408.2820/DBD-Oracle-1.74 -loci'
                                  ],
                        'clean' => {
                                     'FILES' => 'xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*'
                                   },
                        'LICENSE' => 'perl'
                      };
$dbd_oracle_mm_self = bless( {
                               'FULLPERL' => '"C:\\strawberry\\perl\\bin\\perl.exe"',
                               'DIRFILESEP' => '\\\\',
                               'TRUE' => '$(ABSPERLRUN)  -e "exit 0" --',
                               'PERM_RWX' => 755,
                               'ABSPERLRUN' => '$(ABSPERL)',
                               'ABSPERL' => '$(PERL)',
                               'TEST_F' => '$(ABSPERLRUN) -MExtUtils::Command -e test_f --',
                               'DESTINSTALLMAN3DIR' => '$(DESTDIR)$(INSTALLMAN3DIR)',
                               'DESTINSTALLVENDORSCRIPT' => '$(DESTDIR)$(INSTALLVENDORSCRIPT)',
                               'PERM_DIR' => 755,
                               'COMPRESS' => 'gzip --best',
                               'EXTRALIBS' => '"liboci.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmoldname.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libkernel32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuser32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libgdi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinspool.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomdlg32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libadvapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libshell32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libole32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\liboleaut32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libnetapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuuid.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libws2_32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmpr.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinmm.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libversion.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbc32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbccp32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomctl32.a"',
                               'PERL_CORE' => 0,
                               'MAN1EXT' => '1',
                               'PMLIBDIRS' => [
                                                'lib'
                                              ],
                               'FULLPERLRUNINST' => '$(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'DESTINSTALLSCRIPT' => '$(DESTDIR)$(INSTALLSCRIPT)',
                               'INST_BOOT' => '$(INST_ARCHAUTODIR)\\$(BASEEXT).bs',
                               'XS_VERSION_MACRO' => 'XS_VERSION',
                               'INC' => '-IC:/ora12instant64/sdk/include -IC:/ora12instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                               'DESTINSTALLSITEARCH' => '$(DESTDIR)$(INSTALLSITEARCH)',
                               'INSTALLSITEBIN' => 'C:\\strawberry\\perl\\site\\bin',
                               'RANLIB' => 'rem',
                               'INSTALLSITELIB' => 'C:\\strawberry\\perl\\site\\lib',
                               'PMLIBPARENTDIRS' => [
                                                      'lib'
                                                    ],
                               'VENDORLIBEXP' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'FULL_AR' => '',
                               'INSTALLVENDORLIB' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'BSLOADLIBS' => '',
                               'ZIPFLAGS' => '-r',
                               'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                               'CONFIG' => [
                                             'ar',
                                             'cc',
                                             'cccdlflags',
                                             'ccdlflags',
                                             'dlext',
                                             'dlsrc',
                                             'exe_ext',
                                             'full_ar',
                                             'ld',
                                             'lddlflags',
                                             'ldflags',
                                             'libc',
                                             'lib_ext',
                                             'obj_ext',
                                             'osname',
                                             'osvers',
                                             'ranlib',
                                             'sitelibexp',
                                             'sitearchexp',
                                             'so',
                                             'vendorarchexp',
                                             'vendorlibexp'
                                           ],
                               'CP_NONEMPTY' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e cp_nonempty --',
                               'PREFIX' => '$(VENDORPREFIX)',
                               'PREREQ_PM' => {
                                                'DBI' => '1.51'
                                              },
                               'DESTDIR' => '',
                               'XS_VERSION' => '1.74',
                               'DESTINSTALLSITEMAN1DIR' => '$(DESTDIR)$(INSTALLSITEMAN1DIR)',
                               'MM_REVISION' => 71600,
                               'MAKE_APERL_FILE' => 'Makefile.aperl',
                               'dist' => $dbd_oracle_mm_opts->{'dist'},
                               'PERLRUNINST' => '$(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'VERSION_MACRO' => 'VERSION',
                               'BASEEXT' => 'Oracle',
                               'CHMOD' => '$(ABSPERLRUN) -MExtUtils::Command -e chmod --',
                               'PERL_INCDEP' => 'C:\\strawberry\\perl\\lib\\CORE',
                               'UNINST' => '1',
                               'INSTALLVENDORBIN' => 'C:\\strawberry\\perl\\bin',
                               'USEMAKEFILE' => '-f',
                               'DIST_CP' => 'best',
                               'PERL_LIB' => 'C:\\strawberry\\perl\\lib',
                               'PREOP' => '$(NOECHO) $(NOOP)',
                               'MOD_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Install -e "install([ from_to => {{@ARGV}}, verbose => \'$(VERBINST)\', uninstall_shadows => \'$(UNINST)\', dir_mode => \'$(PERM_DIR)\' ]);" --',
                               'LDDLFLAGS' => '-mdll -s -L"C:\\strawberry\\perl\\lib\\CORE" -L"C:\\strawberry\\c\\lib"',
                               'LINKTYPE' => 'dynamic',
                               'DESTINSTALLSITELIB' => '$(DESTDIR)$(INSTALLSITELIB)',
                               'ECHO' => '$(ABSPERLRUN) -l -e "binmode STDOUT, qq{{:raw}}; print qq{{@ARGV}}" --',
                               'RCS_LABEL' => 'rcs -Nv$(VERSION_SYM): -q',
                               'DESTINSTALLBIN' => '$(DESTDIR)$(INSTALLBIN)',
                               'NOECHO' => '@',
                               'INST_ARCHLIBDIR' => '$(INST_ARCHLIB)\\DBD',
                               'BOOTDEP' => '',
                               'SUFFIX' => '.gz',
                               'DESTINSTALLVENDORMAN1DIR' => '$(DESTDIR)$(INSTALLVENDORMAN1DIR)',
                               'XS_DEFINE_VERSION' => '-D$(XS_VERSION_MACRO)=\\"$(XS_VERSION)\\"',
                               'INSTALLMAN1DIR' => 'none',
                               'TARFLAGS' => 'cvf',
                               'MV' => '$(ABSPERLRUN) -MExtUtils::Command -e mv --',
                               'PERL_ARCHIVE_AFTER' => '',
                               'INST_LIB' => 'blib\\lib',
                               'PM' => {
                                         'lib/DBD/Oracle/Troubleshooting/Win64.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win64.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Sun.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Sun.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Vms.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Vms.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Win32.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win32.pod',
                                         'lib/DBD/Oracle/Object.pm' => 'blib\\lib\\DBD\\Oracle\\Object.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Macos.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Macos.pod',
                                         'lib/DBD/Oracle/Troubleshooting.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Cygwin.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Cygwin.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Linux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Linux.pod',
                                         'lib/DBD/Oracle.pm' => 'blib\\lib\\DBD\\Oracle.pm',
                                         'lib/DBD/Oracle/GetInfo.pm' => 'blib\\lib\\DBD\\Oracle\\GetInfo.pm',
                                         'mk.pm' => '$(INST_LIB)\\DBD\\mk.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Hpux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Hpux.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Aix.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Aix.pod'
                                       },
                               'PERL_ARCHLIBDEP' => 'C:\\strawberry\\perl\\lib',
                               'DESTINSTALLVENDORMAN3DIR' => '$(DESTDIR)$(INSTALLVENDORMAN3DIR)',
                               'TAR' => 'tar',
                               'LDLOADLIBS' => '"liboci.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmoldname.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libkernel32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuser32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libgdi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinspool.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomdlg32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libadvapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libshell32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libole32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\liboleaut32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libnetapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuuid.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libws2_32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmpr.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinmm.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libversion.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbc32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbccp32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomctl32.a"',
                               'INSTALLDIRS' => 'vendor',
                               'LIBPERL_A' => 'libperl.a',
                               'CC' => 'gcc',
                               'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                               'PERL_ARCHIVE' => '$(PERL_INC)\\libperl524.a',
                               'SHAR' => 'shar',
                               'DISTNAME' => 'DBD-Oracle',
                               'LD_RUN_PATH' => '',
                               'VERBINST' => 0,
                               'SITELIBEXP' => 'C:\\strawberry\\perl\\site\\lib',
                               'H' => [
                                        'Oracle.h',
                                        'dbdimp.h',
                                        'dbivport.h',
                                        'ocitrace.h'
                                      ],
                               'PERL_SRC' => undef,
                               'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                               'INSTALLVENDORMAN3DIR' => '$(INSTALLMAN3DIR)',
                               'INST_MAN3DIR' => 'blib\\man3',
                               'SKIPHASH' => {},
                               'INSTALLVENDORARCH' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'INST_STATIC' => '$(INST_ARCHAUTODIR)\\$(BASEEXT)$(LIB_EXT)',
                               'MAN1PODS' => {},
                               'PERLMAINCC' => '$(CC)',
                               'DESTINSTALLPRIVLIB' => '$(DESTDIR)$(INSTALLPRIVLIB)',
                               'EXE_EXT' => '.exe',
                               'NOOP' => 'rem',
                               'LIB_EXT' => '.a',
                               'PARENT_NAME' => 'DBD',
                               'DESTINSTALLVENDORARCH' => '$(DESTDIR)$(INSTALLVENDORARCH)',
                               'MAKEMAKER' => 'C:/strawberry/perl/lib/ExtUtils/MakeMaker.pm',
                               'INST_BIN' => 'blib\\bin',
                               'TO_UNIX' => '$(NOECHO) $(NOOP)',
                               'EXPORT_LIST' => '$(BASEEXT).def',
                               'PERM_RW' => 644,
                               'LIBC' => '',
                               'INST_DYNAMIC' => '$(INST_ARCHAUTODIR)\\$(DLBASE).$(DLEXT)',
                               'INSTALLSCRIPT' => 'C:\\strawberry\\perl\\bin',
                               'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                               'OSNAME' => 'MSWin32',
                               'INSTALLVENDORMAN1DIR' => '$(INSTALLMAN1DIR)',
                               'SO' => 'dll',
                               'INSTALLSITEMAN3DIR' => '$(INSTALLMAN3DIR)',
                               'O_FILES' => [
                                              'Oracle.o',
                                              'dbdimp.o',
                                              'oci8.o'
                                            ],
                               'MAP_TARGET' => 'perl',
                               'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.1.0.2.0\\" -DORA_OCI_102 -DORA_OCI_112',
                               'ZIP' => 'zip',
                               'TOUCH' => '$(ABSPERLRUN) -MExtUtils::Command -e touch --',
                               'AR_STATIC_ARGS' => 'cr',
                               'PL_FILES' => {},
                               'DESTINSTALLVENDORBIN' => '$(DESTDIR)$(INSTALLVENDORBIN)',
                               'MACROSTART' => '',
                               'UMASK_NULL' => 'umask 0',
                               'FIXIN' => 'pl2bat.bat',
                               'DLSRC' => 'dl_win32.xs',
                               'INST_ARCHAUTODIR' => '$(INST_ARCHLIB)\\auto\\$(FULLEXT)',
                               'PERL_ARCHIVEDEP' => '$(PERL_INCDEP)\\libperl524.a',
                               'MAN3EXT' => '3',
                               'DESTINSTALLSITESCRIPT' => '$(DESTDIR)$(INSTALLSITESCRIPT)',
                               'FULLEXT' => 'DBD\\Oracle',
                               'VERSION' => '1.74',
                               'PERL_INC' => 'C:\\strawberry\\perl\\lib\\CORE',
                               'CP' => '$(ABSPERLRUN) -MExtUtils::Command -e cp --',
                               'INST_LIBDIR' => '$(INST_LIB)\\DBD',
                               'INSTALLVENDORSCRIPT' => 'C:\\strawberry\\perl\\bin',
                               'RM_RF' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_rf --',
                               'AUTHOR' => [
                                             'Tim Bunce (dbi-users@perl.org)'
                                           ],
                               'DESTINSTALLSITEBIN' => '$(DESTDIR)$(INSTALLSITEBIN)',
                               'AR' => 'ar',
                               'INSTALLSITEMAN1DIR' => '$(INSTALLMAN1DIR)',
                               'MACROEND' => '',
                               'MKPATH' => '$(ABSPERLRUN) -MExtUtils::Command -e mkpath --',
                               'FALSE' => '$(ABSPERLRUN)  -e "exit 1" --',
                               'RM_F' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_f --',
                               'XS' => {
                                         'Oracle.xs' => 'Oracle.c'
                                       },
                               'OSVERS' => '6.3',
                               'FIRST_MAKEFILE' => 'Makefile',
                               'PERL_ARCHLIB' => 'C:\\strawberry\\perl\\lib',
                               'DOC_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e perllocal_install --',
                               'OBJECT' => '$(O_FILES)',
                               'CCDLFLAGS' => ' ',
                               'DLBASE' => '$(BASEEXT)',
                               'LD' => 'g++',
                               'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                               'MAKEFILE' => 'Makefile',
                               'LDFLAGS' => '-s -L"C:\\strawberry\\perl\\lib\\CORE" -L"C:\\strawberry\\c\\lib"',
                               'MAKE' => 'dmake',
                               'MAN3PODS' => {},
                               'INSTALLBIN' => 'C:\\strawberry\\perl\\bin',
                               'VENDORARCHEXP' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'DESTINSTALLMAN1DIR' => '$(DESTDIR)$(INSTALLMAN1DIR)',
                               'DEFINE_VERSION' => '-D$(VERSION_MACRO)=\\"$(VERSION)\\"',
                               'FULLPERLRUN' => '$(FULLPERL)',
                               'CCCDLFLAGS' => ' ',
                               'BUILD_REQUIRES' => {},
                               'SITEARCHEXP' => 'C:\\strawberry\\perl\\site\\lib',
                               'ABSTRACT' => 'Oracle database driver for the DBI module',
                               'SITEPREFIX' => 'C:\\strawberry\\perl\\site',
                               'MM_Win32_VERSION' => '7.16',
                               'CONFIGURE_REQUIRES' => {},
                               'UNINSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e uninstall --',
                               'LDFROM' => '$(OBJECT)',
                               'WARN_IF_OLD_PACKLIST' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e warn_if_old_packlist --',
                               'DEV_NULL' => '> NUL',
                               'LICENSE' => 'perl',
                               'INST_MAN1DIR' => 'blib\\man1',
                               'TEST_S' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e test_s --',
                               'INSTALLSITESCRIPT' => 'C:\\strawberry\\perl\\site\\bin',
                               'DIST_DEFAULT' => 'tardist',
                               'INST_SCRIPT' => 'blib\\script',
                               'DESTINSTALLVENDORLIB' => '$(DESTDIR)$(INSTALLVENDORLIB)',
                               'TEST_REQUIRES' => {},
                               'INST_AUTODIR' => '$(INST_LIB)\\auto\\$(FULLEXT)',
                               'NAME_SYM' => 'DBD_Oracle',
                               'ARGS' => {
                                           'UNINST' => '1',
                                           'INC' => '-IC:/ora12instant64/sdk/include -IC:/ora12instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                                           'AUTHOR' => $dbd_oracle_mm_self->{'AUTHOR'},
                                           'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                                           'dist' => $dbd_oracle_mm_opts->{'dist'},
                                           'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                                           'clean' => $dbd_oracle_mm_opts->{'clean'},
                                           'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                                           'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                                           'INSTALLDIRS' => 'vendor',
                                           'NAME' => 'DBD::Oracle',
                                           'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'},
                                           'OBJECT' => '$(O_FILES)',
                                           'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                                           'LICENSE' => 'perl',
                                           'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.1.0.2.0\\" -DORA_OCI_102 -DORA_OCI_112'
                                         },
                               'ABSPERLRUNINST' => '$(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'DLEXT' => 'xs.dll',
                               'CI' => 'ci -u',
                               'clean' => $dbd_oracle_mm_opts->{'clean'},
                               'INSTALLARCHLIB' => 'C:\\strawberry\\perl\\lib',
                               'POSTOP' => '$(NOECHO) $(NOOP)',
                               'VERSION_SYM' => '1_74',
                               'RESULT' => [
                                             '# This Makefile is for the DBD::Oracle extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.16 (Revision: 71600) from the contents of
# Makefile.PL. Don\'t edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
',
                                             '#   MakeMaker Parameters:
',
                                             '#     ABSTRACT_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     AUTHOR => [q[Tim Bunce (dbi-users@perl.org)]]',
                                             '#     BUILD_REQUIRES => {  }',
                                             '#     CONFIGURE_REQUIRES => {  }',
                                             '#     DEFINE => q[ -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.1.0.2.0\\" -DORA_OCI_102 -DORA_OCI_112]',
                                             '#     DIR => []',
                                             '#     INC => q[-IC:/ora12instant64/sdk/include -IC:/ora12instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI]',
                                             '#     LIBS => [q[-LC:/STRAWB~2/env/USERPR~1/.cpanm/work/1462917408.2820/DBD-Oracle-1.74 -loci]]',
                                             '#     LICENSE => q[perl]',
                                             '#     META_MERGE => { build_requires=>{ DBI=>q[1.51], ExtUtils::MakeMaker=>q[0], Test::Simple=>q[0.90] }, configure_requires=>{ DBI=>q[1.51] }, resources=>{ bugtracker=>{ mailto=>q[bug-dbd-oracle at rt.cpan.org], web=>q[http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle] }, homepage=>q[http://search.cpan.org/dist/DBD-Oracle], repository=>{ type=>q[git], url=>q[git://github.com/yanick/DBD-Oracle.git], web=>q[http://github.com/yanick/DBD-Oracle/tree] } } }',
                                             '#     NAME => q[DBD::Oracle]',
                                             '#     OBJECT => q[$(O_FILES)]',
                                             '#     PREREQ_PM => { DBI=>q[1.51] }',
                                             '#     TEST_REQUIRES => {  }',
                                             '#     VERSION_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     clean => { FILES=>q[xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*] }',
                                             '#     dist => { COMPRESS=>q[gzip -v9], DIST_DEFAULT=>q[clean distcheck disttest tardist], PREOP=>q[$(MAKE) -f Makefile.old distdir], SUFFIX=>q[gz] }',
                                             '
# --- MakeMaker post_initialize section:'
                                           ],
                               'PERLRUN' => '$(PERL)',
                               'DESTINSTALLSITEMAN3DIR' => '$(DESTDIR)$(INSTALLSITEMAN3DIR)',
                               'ECHO_N' => '$(ABSPERLRUN)  -e "print qq{{@ARGV}}" --',
                               'MAKEFILE_OLD' => 'Makefile.old',
                               'INSTALLMAN3DIR' => 'none',
                               'PERLPREFIX' => 'C:\\strawberry\\perl',
                               'DESTINSTALLARCHLIB' => '$(DESTDIR)$(INSTALLARCHLIB)',
                               'C' => [
                                        'Oracle.c',
                                        'dbdimp.c',
                                        'oci8.c'
                                      ],
                               'INSTALLPRIVLIB' => 'C:\\strawberry\\perl\\lib',
                               'DISTVNAME' => 'DBD-Oracle-1.74',
                               'EQUALIZE_TIMESTAMP' => '$(ABSPERLRUN) -MExtUtils::Command -e eqtime --',
                               'INST_ARCHLIB' => 'blib\\arch',
                               'MM_VERSION' => '7.16',
                               'INSTALLSITEARCH' => 'C:\\strawberry\\perl\\site\\lib',
                               'PERL' => '"C:\\strawberry\\perl\\bin\\perl.exe"',
                               'NAME' => 'DBD::Oracle',
                               'VENDORPREFIX' => 'C:\\strawberry\\perl\\vendor',
                               'HAS_LINK_CODE' => 1,
                               'OBJ_EXT' => '.o'
                             }, 'PACK001' );
