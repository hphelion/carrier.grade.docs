
DITAMAP="$1"

export DOC_HOME="`pwd`"
export ANT_HOME="/usr/bin/ant"
export JAVA_HOME="/usr/lib/jvm/java-1.7.0-openjdk-amd64" 
 

rm -r tools
git clone git@github.com:hphelion/tools.git 
cd tools/DITA-OT
git checkout pdf_test
 
export DITA_HOME="`pwd`"



export XDG_SESSION_ID="89"
export SHELL="/bin/bash"
export TERM="cygwin"
export ANT_HOME="/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/tools/ant"
export DOC_HOME="/var/lib/jenkins/workspace/$JOB_NAME"
export ANT_OPTS="-Xmx512m -Xmx512m -Xmx512m -Xmx512m  -Djavax.xml.transform.TransformerFactory=net.sf.saxon.TransformerFactoryImpl -Djavax.xml.transform.TransformerFactory=net.sf.saxon.TransformerFactoryImpl -Djavax.xml.transform.TransformerFactory=net.sf.saxon.TransformerFactoryImpl -Djavax.xml.transform.TransformerFactory=net.sf.saxon.TransformerFactoryImpl"
export USER="jenkins"
export LS_COLORS="rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lz=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.axa=00;36:*.oga=00;36:*.spx=00;36:*.xspf=00;36:"
export DITA_HOME="/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT"
export SUDO_USER="ubuntu"
export SUDO_UID="1000"
export USERNAME="root"
export PATH="/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/tools/ant/bin:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/tools/ant/bin:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/tools/ant/bin:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/tools/ant/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
export MAIL="/var/mail/jenkins"
export PWD="/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT"
export JAVA_HOME="/usr/lib/jvm/java-1.7.0-openjdk-amd64"
export LANG="en_US.UTF-8"
export DITA_DIR="/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT"
export SUDO_COMMAND="/bin/su jenkins"
export HOME="/var/lib/jenkins"
export SHLVL="5"
export LOGNAME="jenkins"
export CLASSPATH="/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/plugins/com.oxygenxml.webhelp/lib/ant-contrib-1.0b3.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/saxon/saxon9-dom.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/saxon/saxon9.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/xml-apis.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/xercesImpl.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/icu4j.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/resolver.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/commons-codec-1.4.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/dost.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/saxon/saxon9-dom.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/saxon/saxon9.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/xml-apis.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/xercesImpl.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/icu4j.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/resolver.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/commons-codec-1.4.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/dost.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/saxon/saxon9-dom.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/saxon/saxon9.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/xml-apis.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/xercesImpl.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/icu4j.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/resolver.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/commons-codec-1.4.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/dost.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/saxon/saxon9-dom.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/saxon/saxon9.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/xml-apis.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/xercesImpl.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/icu4j.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/resolver.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/commons-codec-1.4.jar:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib:/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT/lib/dost.jar"
export XDG_RUNTIME_DIR="/run/user/1000"
export SUDO_GID="1000"
export DITA_HOME="/var/lib/jenkins/workspace/$JOB_NAME/tools/DITA-OT"



sudo chmod 777 ./startcmd.sh
./startcmd.sh

set ANT_OPTS=-Xmx3000m %ANT_OPTS%
set ANT_OPTS=%ANT_OPTS% 
-Djavax.xml.transform.TransformerFactory=net.sf.saxon.TransformerFactoryImpl



ant -f build.xml  -Dargs.input=$DOC_HOME/$DITAMAP -Dtranstype=pdf

cd -