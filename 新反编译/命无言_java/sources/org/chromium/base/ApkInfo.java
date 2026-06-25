package org.chromium.base;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import f0.u1;
import fc.a;
import internal.J.N;
import internal.org.jni_zero.CalledByNative;
import ru.k;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ApkInfo {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile ApkInfo f18981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f18982c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f18983d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IApkInfo f18984a;

    /* JADX WARN: Multi-variable type inference failed */
    public ApkInfo() {
        Long lValueOf;
        String strB;
        String strB2;
        String strB3;
        String str;
        String strW;
        String[] packagesForUid;
        IApkInfo iApkInfo = new IApkInfo();
        this.f18984a = iApkInfo;
        Context context = a.A;
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        iApkInfo.f19008i0 = String.valueOf(1L);
        ru.a aVar = ru.a.f22760d;
        String str2 = null;
        if (aVar.f22763c != 0) {
            String strB4 = aVar.b("host-package-name");
            strB = aVar.b("host-package-label");
            strB2 = aVar.b("package-name");
            strB3 = aVar.b("package-version-name");
            String strB5 = aVar.b("host-version-code");
            lValueOf = strB5 != null ? Long.valueOf(Long.parseLong(strB5)) : null;
            str2 = strB4;
        } else {
            lValueOf = null;
            strB = null;
            strB2 = null;
            strB3 = null;
        }
        Object[] objArr = (str2 == null || strB == null || lValueOf == null || strB2 == null || strB3 == null) ? false : true;
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        iApkInfo.Y = (applicationInfo.flags & 2) != 0;
        String str3 = d.EMPTY;
        if (objArr == true) {
            iApkInfo.f19011v = str2;
            iApkInfo.f19007i = strB;
            iApkInfo.A = String.valueOf(lValueOf);
            iApkInfo.f19009j0 = strB3;
            iApkInfo.Z = strB2;
        } else {
            if (!(Build.VERSION.SDK_INT >= 33 ? Process.isSdkSandbox() : false) || (packagesForUid = packageManager.getPackagesForUid(Process.myUid() - 10000)) == null || packagesForUid.length <= 0) {
                str = packageName;
                strW = str;
            } else {
                str = packagesForUid[0];
                strW = u1.w(packageName, ":", str);
            }
            iApkInfo.f19011v = strW;
            CharSequence applicationLabel = packageManager.getApplicationLabel(applicationInfo);
            iApkInfo.f19007i = applicationLabel == null ? d.EMPTY : applicationLabel.toString();
            iApkInfo.Z = packageName;
            iApkInfo.A = String.valueOf(1L);
            iApkInfo.f19009j0 = "143.0.7499.194";
            packageName = str;
        }
        String installerPackageName = packageManager.getInstallerPackageName(packageName);
        iApkInfo.X = installerPackageName != null ? installerPackageName.toString() : str3;
        iApkInfo.f19010k0 = "Not Enabled";
        iApkInfo.l0 = applicationInfo.targetSdkVersion;
    }

    public static ApkInfo a() {
        if (f18981b == null) {
            synchronized (f18982c) {
                try {
                    if (f18981b == null) {
                        f18981b = new ApkInfo();
                    }
                } finally {
                }
            }
        }
        return f18981b;
    }

    @CalledByNative
    public static String getHostSigningCertSha256() {
        String strA;
        synchronized (f18982c) {
            try {
                strA = f18983d;
                if (strA == null) {
                    strA = k.a(a().f18984a.f19011v);
                    if (strA == null) {
                        strA = d.EMPTY;
                    }
                    f18983d = strA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return strA;
    }

    @CalledByNative
    public static void nativeReadyForFields() {
        IApkInfo iApkInfo = a().f18984a;
        N.MOh5qbSu(iApkInfo.f19011v, iApkInfo.A, iApkInfo.f19007i, iApkInfo.f19008i0, iApkInfo.f19009j0, iApkInfo.Z, iApkInfo.f19010k0, iApkInfo.X, iApkInfo.Y, iApkInfo.l0);
    }
}
