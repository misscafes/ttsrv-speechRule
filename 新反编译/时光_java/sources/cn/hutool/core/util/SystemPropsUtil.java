package cn.hutool.core.util;

import hh.f;
import java.util.Properties;
import lh.y3;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SystemPropsUtil {
    public static String HUTOOL_DATE_LENIENT = "hutool.date.lenient";

    public static String get(String str, boolean z11) {
        String property;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            if (!z11) {
                y3.s("Caught a SecurityException reading the system property '{}'; the SystemUtil property value will default to null.", str);
            }
            property = null;
        }
        if (property != null) {
            return property;
        }
        try {
            return System.getenv(str);
        } catch (SecurityException unused2) {
            if (z11) {
                return property;
            }
            y3.s("Caught a SecurityException reading the system env '{}'; the SystemUtil env value will default to null.", str);
            return property;
        }
    }

    public static boolean getBoolean(String str, boolean z11) {
        String str2 = get(str);
        return str2 == null ? z11 : BooleanUtil.toBoolean(str2);
    }

    public static int getInt(String str, int i10) {
        return f.V(Integer.valueOf(i10), get(str)).intValue();
    }

    public static long getLong(String str, long j11) {
        return ((Long) f.o(Long.class, get(str), Long.valueOf(j11), true)).longValue();
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

    public static String get(String str, String str2) {
        return d.nullToDefault(get(str, false), str2);
    }

    public static String get(String str) {
        return get(str, (String) null);
    }
}
