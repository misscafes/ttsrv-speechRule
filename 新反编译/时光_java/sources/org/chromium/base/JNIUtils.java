package org.chromium.base;

import a9.b;
import android.content.pm.ApplicationInfo;
import android.util.ArrayMap;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class JNIUtils {
    public static ClassLoader getSplitClassLoader(String str) {
        ClassLoader classLoader;
        ClassLoader classLoader2;
        int iBinarySearch;
        if (!str.isEmpty()) {
            Object obj = BundleUtils.f22045a;
            ApplicationInfo applicationInfo = b.f248a.getApplicationInfo();
            String[] strArr = applicationInfo.splitNames;
            String str2 = null;
            if (strArr != null && (iBinarySearch = Arrays.binarySearch(strArr, str)) >= 0) {
                str2 = applicationInfo.splitSourceDirs[iBinarySearch];
            }
            boolean z11 = str2 != null;
            Locale locale = Locale.US;
            if (z11) {
                ArrayMap arrayMap = BundleUtils.f22046b;
                synchronized (arrayMap) {
                    classLoader = (ClassLoader) arrayMap.get(str);
                }
                if (classLoader != null) {
                    return classLoader;
                }
                BundleUtils.a(b.f248a, str);
                synchronized (arrayMap) {
                    classLoader2 = (ClassLoader) arrayMap.get(str);
                }
                return classLoader2;
            }
        }
        return JNIUtils.class.getClassLoader();
    }
}
