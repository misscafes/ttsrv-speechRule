package ef;

import android.os.Bundle;
import tc.v1;
import te.f0;
import te.g0;
import te.i0;
import te.m0;
import te.r;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z0 f6578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z0 f6579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z0 f6580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z0 f6581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z0 f6582e;

    static {
        int i10 = m0.A;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        m0.u(15, objArr);
        g0 g0Var = i0.f24310v;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        r.b(7, objArr2);
        f6578a = i0.t(7, objArr2);
        Object[] objArr3 = {"auto", "app", "am"};
        r.b(3, objArr3);
        f6579b = i0.t(3, objArr3);
        f6580c = i0.B("_r", "_dbg");
        f0 f0Var = new f0(4);
        f0Var.b(v1.f24186i);
        f0Var.b(v1.f24187j);
        f6581d = f0Var.g();
        f6582e = i0.B("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }

    public static boolean a(String str, Bundle bundle) {
        if (!f6578a.contains(str)) {
            if (bundle == null) {
                return true;
            }
            z0 z0Var = f6580c;
            int i10 = z0Var.X;
            int i11 = 0;
            while (i11 < i10) {
                Object obj = z0Var.get(i11);
                i11++;
                if (bundle.containsKey((String) obj)) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ff A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(df.a r7) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ef.a.b(df.a):boolean");
    }

    public static boolean c(String str, String str2, Bundle bundle) {
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!f6579b.contains(str) && bundle != null) {
            z0 z0Var = f6580c;
            int i10 = z0Var.X;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    str.getClass();
                    switch (str) {
                        case "fcm":
                            bundle.putString("_cis", "fcm_integration");
                            return true;
                        case "fdl":
                            bundle.putString("_cis", "fdl_integration");
                            return true;
                        case "fiam":
                            bundle.putString("_cis", "fiam_integration");
                            return true;
                    }
                }
                Object obj = z0Var.get(i11);
                i11++;
                if (bundle.containsKey((String) obj)) {
                    break;
                }
            }
        }
        return false;
    }
}
