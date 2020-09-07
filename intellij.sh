charles=/Applications/Charles.app/Contents/Java/charles.jar
dir=charleshack

mkdir $dir
cd $dir
cat >> Bvcn.java <<EOF
package com.xk72.charles;
public final class Bvcn {
	public static boolean FwRs() { return true; }
	public static boolean Gwbn() { return true; }
	public static String InuZ() { return "Administrator"; }
	public static String Wczh() { return "Administrator"; }
	public static String FwRs(String name, String key) { return null; }
}
EOF
javac -encoding UTF-8 Bvcn.java -d .&& jar -uvf $charles com/xk72/charles/Bvcn.class
cd .. && rm -rf $dir
