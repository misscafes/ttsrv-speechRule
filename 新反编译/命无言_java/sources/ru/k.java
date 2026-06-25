package ru;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f22776a = "0123456789ABCDEF".toCharArray();

    public static String a(String str) {
        PackageInfo packageInfo;
        Signature[] signingCertificateHistory;
        try {
            packageInfo = fc.a.A.getPackageManager().getPackageInfo(str, 134217728);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        if (packageInfo != null && packageInfo.signingInfo != null && (signingCertificateHistory = packageInfo.signingInfo.getSigningCertificateHistory()) != null && signingCertificateHistory.length != 0) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(signingCertificateHistory[signingCertificateHistory.length - 1].toByteArray());
                StringBuilder sb2 = new StringBuilder((bArrDigest.length * 3) - 1);
                for (int i10 = 0; i10 < bArrDigest.length; i10++) {
                    char[] cArr = f22776a;
                    sb2.append(cArr[(bArrDigest[i10] & 240) >>> 4]);
                    sb2.append(cArr[bArrDigest[i10] & 15]);
                    if (i10 < bArrDigest.length - 1) {
                        sb2.append(':');
                    }
                }
                return sb2.toString();
            } catch (NoSuchAlgorithmException unused2) {
            }
        }
        return null;
    }
}
