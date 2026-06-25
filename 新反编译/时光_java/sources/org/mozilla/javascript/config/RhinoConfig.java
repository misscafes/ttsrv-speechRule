package org.mozilla.javascript.config;

import ae.b;
import java.security.AccessController;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class RhinoConfig {
    private static final RhinoProperties INSTANCE = (RhinoProperties) AccessController.doPrivileged(new b(2));

    public static <T extends Enum<T>> T get(String str, T t2) {
        Objects.requireNonNull(t2, "defaultValue must not be null");
        Object obj = INSTANCE.get(str);
        if (obj != null) {
            for (Enum r02 : (Enum[]) t2.getDeclaringClass().getEnumConstants()) {
                T t6 = (T) r02;
                if (t6.name().equalsIgnoreCase(obj.toString())) {
                    return t6;
                }
            }
        }
        return t2;
    }

    public static String get(String str) {
        return get(str, (String) null);
    }

    private static String get(String str, String str2) {
        Object obj = INSTANCE.get(str);
        return obj != null ? obj.toString() : str2;
    }

    public static boolean get(String str, boolean z11) {
        Object obj = INSTANCE.get(str);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return obj == null ? z11 : Boolean.parseBoolean(obj.toString());
    }

    public static int get(String str, int i10) {
        Object obj = INSTANCE.get(str);
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        if (obj != null) {
            try {
                return Integer.decode(obj.toString()).intValue();
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }
}
