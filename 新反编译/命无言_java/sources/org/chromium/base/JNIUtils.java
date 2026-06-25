package org.chromium.base;

import android.util.ArrayMap;
import internal.org.jni_zero.CalledByNative;
import java.util.Locale;
import ru.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class JNIUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f19016a = new d();

    @CalledByNative
    public static ClassLoader getSplitClassLoader(String str) {
        ClassLoader classLoader;
        ClassLoader classLoader2;
        if (!str.isEmpty()) {
            boolean zD = BundleUtils.d(str);
            Locale locale = Locale.US;
            if (zD) {
                if (!BundleUtils.d(str)) {
                    return BundleUtils.class.getClassLoader();
                }
                ArrayMap arrayMap = BundleUtils.f18988a;
                synchronized (arrayMap) {
                    classLoader = (ClassLoader) arrayMap.get(str);
                }
                if (classLoader != null) {
                    return classLoader;
                }
                BundleUtils.a(str);
                synchronized (arrayMap) {
                    classLoader2 = (ClassLoader) arrayMap.get(str);
                }
                return classLoader2;
            }
        }
        return f19016a;
    }
}
