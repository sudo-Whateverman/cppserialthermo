##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=reading_thermocouple
ConfigurationName      :=Debug
WorkspacePath          := "C:\Documents and Settings\EL13115\My Documents\serial_read"
ProjectPath            := "C:\Documents and Settings\EL13115\My Documents\serial_read\reading_thermocouple"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=EL13115
Date                   :=20/01/2016
CodeLitePath           :="C:\Program Files\CodeLite"
LinkerName             :=C:/cygwin/bin/i686-pc-cygwin-g++.exe
SharedObjectLinkerName :=C:/cygwin/bin/i686-pc-cygwin-g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="reading_thermocouple.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/cygwin/bin/i686-pc-cygwin-ar.exe rcu
CXX      := C:/cygwin/bin/i686-pc-cygwin-g++.exe
CC       := C:/cygwin/bin/i686-pc-cygwin-gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/cygwin/bin/i686-pc-cygwin-as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/database.cpp$(ObjectSuffix) $(IntermediateDirectory)/thermocouple.cpp$(ObjectSuffix) $(IntermediateDirectory)/BunchOfTrinkets.cpp$(ObjectSuffix) $(IntermediateDirectory)/pressure.cpp$(ObjectSuffix) $(IntermediateDirectory)/Sensor.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Documents and Settings/EL13115/My Documents/serial_read/reading_thermocouple/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/database.cpp$(ObjectSuffix): database.cpp $(IntermediateDirectory)/database.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Documents and Settings/EL13115/My Documents/serial_read/reading_thermocouple/database.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/database.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/database.cpp$(DependSuffix): database.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/database.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/database.cpp$(DependSuffix) -MM "database.cpp"

$(IntermediateDirectory)/database.cpp$(PreprocessSuffix): database.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/database.cpp$(PreprocessSuffix) "database.cpp"

$(IntermediateDirectory)/thermocouple.cpp$(ObjectSuffix): thermocouple.cpp $(IntermediateDirectory)/thermocouple.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Documents and Settings/EL13115/My Documents/serial_read/reading_thermocouple/thermocouple.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/thermocouple.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/thermocouple.cpp$(DependSuffix): thermocouple.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/thermocouple.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/thermocouple.cpp$(DependSuffix) -MM "thermocouple.cpp"

$(IntermediateDirectory)/thermocouple.cpp$(PreprocessSuffix): thermocouple.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/thermocouple.cpp$(PreprocessSuffix) "thermocouple.cpp"

$(IntermediateDirectory)/BunchOfTrinkets.cpp$(ObjectSuffix): BunchOfTrinkets.cpp $(IntermediateDirectory)/BunchOfTrinkets.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Documents and Settings/EL13115/My Documents/serial_read/reading_thermocouple/BunchOfTrinkets.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BunchOfTrinkets.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BunchOfTrinkets.cpp$(DependSuffix): BunchOfTrinkets.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BunchOfTrinkets.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BunchOfTrinkets.cpp$(DependSuffix) -MM "BunchOfTrinkets.cpp"

$(IntermediateDirectory)/BunchOfTrinkets.cpp$(PreprocessSuffix): BunchOfTrinkets.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BunchOfTrinkets.cpp$(PreprocessSuffix) "BunchOfTrinkets.cpp"

$(IntermediateDirectory)/pressure.cpp$(ObjectSuffix): pressure.cpp $(IntermediateDirectory)/pressure.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Documents and Settings/EL13115/My Documents/serial_read/reading_thermocouple/pressure.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/pressure.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/pressure.cpp$(DependSuffix): pressure.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/pressure.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/pressure.cpp$(DependSuffix) -MM "pressure.cpp"

$(IntermediateDirectory)/pressure.cpp$(PreprocessSuffix): pressure.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/pressure.cpp$(PreprocessSuffix) "pressure.cpp"

$(IntermediateDirectory)/Sensor.cpp$(ObjectSuffix): Sensor.cpp $(IntermediateDirectory)/Sensor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Documents and Settings/EL13115/My Documents/serial_read/reading_thermocouple/Sensor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Sensor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Sensor.cpp$(DependSuffix): Sensor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Sensor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Sensor.cpp$(DependSuffix) -MM "Sensor.cpp"

$(IntermediateDirectory)/Sensor.cpp$(PreprocessSuffix): Sensor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Sensor.cpp$(PreprocessSuffix) "Sensor.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


