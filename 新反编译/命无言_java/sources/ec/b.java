package ec;

import ac.b0;
import android.app.AppOpsManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import da.n;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f6501a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f6502b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f6503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f6504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f6505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Boolean f6506f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f6507g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f6508h;

    public static String a(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = (bArr[i10] & 240) >>> 4;
            char[] cArr = f6501a;
            sb2.append(cArr[i11]);
            sb2.append(cArr[bArr[i10] & 15]);
        }
        return sb2.toString();
    }

    public static String b() throws Throwable {
        BufferedReader bufferedReader;
        if (f6507g == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f6507g = Application.getProcessName();
            } else {
                int iMyPid = f6508h;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f6508h = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        String str = "/proc/" + iMyPid + "/cmdline";
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str));
                            try {
                                String line = bufferedReader.readLine();
                                b0.i(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                                if (bufferedReader != null) {
                                }
                                f6507g = strTrim;
                                return f6507g;
                            } catch (Throwable th2) {
                                th = th2;
                                bufferedReader2 = bufferedReader;
                                if (bufferedReader2 != null) {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        }
                    } catch (IOException unused3) {
                        bufferedReader = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                f6507g = strTrim;
            }
        }
        return f6507g;
    }

    public static byte[] c(Context context, String str) {
        MessageDigest messageDigest;
        PackageInfo packageInfoE = fc.b.a(context).e(64, str);
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

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean e(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f6503c == null) {
            f6503c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f6503c.booleanValue();
    }

    public static boolean f(Context context) {
        if (e(context) && Build.VERSION.SDK_INT < 24) {
            return true;
        }
        if (f6504d == null) {
            f6504d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (f6504d.booleanValue()) {
            return !d() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public static boolean g(int i10, Context context, String str) {
        n nVarA = fc.b.a(context);
        nVarA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) nVarA.f5262i.getSystemService("appops");
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
