package org.joni;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ConfigSupport {
    public static boolean getBoolean(String str, boolean z4) {
        return !System.getProperty(str, z4 ? "true" : "false").equals("false");
    }

    public static int getInt(String str, int i10) {
        String property = System.getProperty(str);
        return property != null ? Integer.parseInt(property) : i10;
    }
}
