package cn.hutool.core.util;

import hi.a;
import java.util.Properties;
import l3.c;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SystemPropsUtil {
    public static String HUTOOL_DATE_LENIENT = "hutool.date.lenient";

    public static String get(String str, String str2) {
        return d.nullToDefault(get(str, false), str2);
    }

    public static boolean getBoolean(String str, boolean z4) {
        String str2 = get(str);
        return str2 == null ? z4 : BooleanUtil.toBoolean(str2);
    }

    public static int getInt(String str, int i10) {
        return a.B(get(str), Integer.valueOf(i10)).intValue();
    }

    public static long getLong(String str, long j3) {
        return ((Long) a.f(Long.class, get(str), Long.valueOf(j3), true)).longValue();
    }

    public static Properties getProps() {
        return System.getProperties();
    }

    public static void set(String str, String str2) {
        if (str2 == null) {
            System.clearProperty(str);
        } else {
            System.setProperty(str, str2);
        }
    }

    public static String get(String str, boolean z4) {
        String property;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            if (!z4) {
                c.l("Caught a SecurityException reading the system property '{}'; the SystemUtil property value will default to null.", str);
            }
            property = null;
        }
        if (property != null) {
            return property;
        }
        try {
            return System.getenv(str);
        } catch (SecurityException unused2) {
            if (z4) {
                return property;
            }
            c.l("Caught a SecurityException reading the system env '{}'; the SystemUtil env value will default to null.", str);
            return property;
        }
    }

    public static String get(String str) {
        return get(str, (String) null);
    }
}
