# будучи подключенным, устанавливает TARGET
isEmpty(INSTALL_PATH_EXE): INSTALL_PATH_EXE = /usr/lib/ZeroHedgeCoin0
isEmpty(INSTALL_PATH_DLL): INSTALL_PATH_DLL = /usr/lib/ZeroHedgeCoin0

target.path = $$INSTALL_PATH_EXE

!isEmpty(target.path) {
  INSTALLS += target
}

