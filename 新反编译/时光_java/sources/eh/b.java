package eh;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f8110a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f8111b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f8112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f8113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f8114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Boolean f8115f;

    public static String a(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = (bArr[i10] & 240) >>> 4;
            char[] cArr = f8110a;
            sb2.append(cArr[i11]);
            sb2.append(cArr[bArr[i10] & UnicodeProperties.ENCLOSING_MARK]);
        }
        return sb2.toString();
    }

    public static String b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static byte[] c(Context context, String str) {
        MessageDigest messageDigest;
        PackageInfo packageInfoE = fh.b.a(context).e(64, str);
        Signature[] signatureArr = packageInfoE.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            int i10 = 0;
            while (true) {
                if (i10 >= 2) {
                    messageDigest = null;
                    break;
                }
                try {
                    messageDigest = MessageDigest.getInstance("SHA1");
                } catch (NoSuchAlgorithmException unused) {
                }
                if (messageDigest != null) {
                    break;
                }
                i10++;
            }
            if (messageDigest != null) {
                return messageDigest.digest(packageInfoE.signatures[0].toByteArray());
            }
        }
        return null;
    }

    public static boolean d(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f8112c == null) {
            f8112c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f8112c.booleanValue();
    }

    public static boolean e(Context context) {
        d(context);
        if (f8113d == null) {
            f8113d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f8113d.booleanValue() && Build.VERSION.SDK_INT >= 30;
    }

    public static boolean f(int i10, Context context, String str) {
        c9.b bVarA = fh.b.a(context);
        bVarA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) bVarA.f3930i.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i10, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
