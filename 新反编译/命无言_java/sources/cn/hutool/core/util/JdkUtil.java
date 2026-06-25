package cn.hutool.core.util;

import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class JdkUtil {
    public static final boolean IS_ANDROID;
    public static final boolean IS_AT_LEAST_JDK17;
    public static final boolean IS_JDK8;
    public static final int JVM_VERSION;

    static {
        int i_getJvmVersion = _getJvmVersion();
        JVM_VERSION = i_getJvmVersion;
        IS_JDK8 = 8 == i_getJvmVersion;
        IS_AT_LEAST_JDK17 = i_getJvmVersion >= 17;
        IS_ANDROID = _getJvmName().equals("Dalvik");
    }

    private static String _getJvmName() {
        return System.getProperty("java.vm.name");
    }

    private static int _getJvmVersion() {
        try {
            String property = System.getProperty("java.specification.version");
            if (d.isNotBlank(property)) {
                if (property.startsWith("1.")) {
                    property = property.substring(2);
                }
                if (property.indexOf(46) == -1) {
                    return Integer.parseInt(property);
                }
            }
            return -1;
        } catch (Throwable unused) {
            return 8;
        }
    }
}
