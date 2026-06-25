package org.chromium.base;

import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.util.ArrayMap;
import dalvik.system.BaseDexClassLoader;
import fc.a;
import internal.org.jni_zero.CalledByNative;
import java.util.Arrays;
import java.util.Collections;
import ru.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BundleUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayMap f18988a = new ArrayMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f18989b;

    static {
        Collections.synchronizedMap(new ArrayMap());
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00e6 A[Catch: all -> 0x00f1, TRY_LEAVE, TryCatch #0 {all -> 0x00f1, blocks: (B:38:0x00c4, B:40:0x00cc, B:42:0x00d4, B:43:0x00d8, B:44:0x00e0, B:46:0x00e6), top: B:70:0x00c4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Context a(java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.base.BundleUtils.a(java.lang.String):android.content.Context");
    }

    public static String b(String str, String str2) {
        String strC;
        if (Build.VERSION.SDK_INT < 26 || (strC = c(str2)) == null) {
            return null;
        }
        ApplicationInfo applicationInfo = a.A.getApplicationInfo();
        return strC + "!/lib/" + ((String) applicationInfo.getClass().getField("primaryCpuAbi").get(applicationInfo)) + "/" + System.mapLibraryName(str);
    }

    public static String c(String str) {
        int iBinarySearch;
        ApplicationInfo applicationInfo = a.A.getApplicationInfo();
        String[] strArr = applicationInfo.splitNames;
        if (strArr != null && (iBinarySearch = Arrays.binarySearch(strArr, str)) >= 0) {
            return applicationInfo.splitSourceDirs[iBinarySearch];
        }
        return null;
    }

    public static boolean d(String str) {
        return hasAnyInstalledSplits() && c(str) != null;
    }

    @CalledByNative
    public static String getNativeLibraryPath(String str, String str2) {
        m mVarD = m.d();
        try {
            String strFindLibrary = ((BaseDexClassLoader) BundleUtils.class.getClassLoader()).findLibrary(str);
            if (strFindLibrary != null) {
                mVarD.close();
                return strFindLibrary;
            }
            ClassLoader classLoader = a.A.getClassLoader();
            if (classLoader instanceof BaseDexClassLoader) {
                strFindLibrary = ((BaseDexClassLoader) classLoader).findLibrary(str);
            }
            if (strFindLibrary != null) {
                mVarD.close();
                return strFindLibrary;
            }
            String strB = b(str, str2);
            mVarD.close();
            return strB;
        } catch (Throwable th2) {
            try {
                mVarD.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @CalledByNative
    public static boolean hasAnyInstalledSplits() {
        if (f18989b == null) {
            if (Build.VERSION.SDK_INT >= 26) {
                String[] strArr = a.A.getApplicationInfo().splitNames;
                f18989b = Boolean.valueOf(strArr != null && strArr.length > 0);
            } else {
                f18989b = Boolean.FALSE;
            }
        }
        return f18989b.booleanValue();
    }
}
