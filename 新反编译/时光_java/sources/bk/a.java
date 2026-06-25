package bk;

import android.os.Bundle;
import ph.y1;
import rj.d0;
import rj.e0;
import rj.g0;
import rj.j0;
import rj.q;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f3047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f3048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0 f3049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w0 f3050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w0 f3051e;

    static {
        int i10 = j0.Y;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        j0.m(objArr, 15);
        e0 e0Var = g0.X;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        q.a(objArr2, 7);
        f3047a = g0.l(objArr2, 7);
        Object[] objArr3 = {"auto", "app", "am"};
        q.a(objArr3, 3);
        f3048b = g0.l(objArr3, 3);
        f3049c = g0.s("_r", "_dbg");
        d0 d0Var = new d0(4);
        d0Var.b(y1.f23900i);
        d0Var.b(y1.f23901j);
        f3050d = d0Var.g();
        f3051e = g0.s("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }

    public static boolean a(String str, Bundle bundle) {
        if (!f3047a.contains(str)) {
            if (bundle == null) {
                return true;
            }
            w0 w0Var = f3049c;
            int i10 = w0Var.Z;
            int i11 = 0;
            while (i11 < i10) {
                boolean zContainsKey = bundle.containsKey((String) w0Var.get(i11));
                i11++;
                if (zContainsKey) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean b(String str, String str2, Bundle bundle) {
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!f3048b.contains(str) && bundle != null) {
            w0 w0Var = f3049c;
            int i10 = w0Var.Z;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    int iHashCode = str.hashCode();
                    if (iHashCode != 101200) {
                        if (iHashCode != 101230) {
                            if (iHashCode == 3142703 && str.equals("fiam")) {
                                bundle.putString("_cis", "fiam_integration");
                                return true;
                            }
                        } else if (str.equals("fdl")) {
                            bundle.putString("_cis", "fdl_integration");
                            return true;
                        }
                    } else if (str.equals("fcm")) {
                        bundle.putString("_cis", "fcm_integration");
                        return true;
                    }
                } else {
                    boolean zContainsKey = bundle.containsKey((String) w0Var.get(i11));
                    i11++;
                    if (zContainsKey) {
                        break;
                    }
                }
            }
        }
        return false;
    }
}
