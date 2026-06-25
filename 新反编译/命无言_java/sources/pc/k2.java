package pc;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static m2 f19876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f19877b = {1, 2, 3, 4, 5, 6, 7};

    public static long a(long j3) {
        return (-(j3 & 1)) ^ (j3 >>> 1);
    }

    public static s2 b(Context context, File file) {
        BufferedReader bufferedReader;
        z0.s sVar;
        HashMap map;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                sVar = new z0.s(0);
                map = new HashMap();
            } finally {
            }
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                String.valueOf(file);
                context.getPackageName();
                s2 s2Var = new s2(sVar);
                bufferedReader.close();
                return s2Var;
            }
            String[] strArrSplit = line.split(y8.d.SPACE, 3);
            if (strArrSplit.length == 3) {
                String str = new String(strArrSplit[0]);
                String strDecode = Uri.decode(new String(strArrSplit[1]));
                String strDecode2 = (String) map.get(strArrSplit[2]);
                if (strDecode2 == null) {
                    String str2 = new String(strArrSplit[2]);
                    strDecode2 = Uri.decode(str2);
                    if (strDecode2.length() < 1024 || strDecode2 == str2) {
                        map.put(str2, strDecode2);
                    }
                }
                z0.s sVar2 = (z0.s) sVar.get(str);
                if (sVar2 == null) {
                    sVar2 = new z0.s(0);
                    sVar.put(str, sVar2);
                }
                sVar2.put(strDecode, strDecode2);
            }
            throw new RuntimeException(e10);
        }
    }

    public static se.f c(Context context) {
        File file;
        se.f iVar = se.a.f23419i;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            try {
                file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
            } catch (RuntimeException unused) {
            }
            se.f iVar2 = file.exists() ? new se.i(file) : iVar;
            if (iVar2.b()) {
                iVar = new se.i(b(context, (File) iVar2.a()));
            }
            return iVar;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static synchronized void d(m2 m2Var) {
        if (f19876a != null) {
            throw new IllegalStateException("init() already called");
        }
        f19876a = m2Var;
    }

    public static int e(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }
}
