package tc;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i1 f24260b;

    public /* synthetic */ y0(i1 i1Var, int i10) {
        this.f24259a = i10;
        this.f24260b = i1Var;
    }

    public void a(String str, Bundle bundle) {
        String string;
        i1 i1Var = this.f24260b;
        u0 u0Var = i1Var.f23918j0;
        d1 d1Var = i1Var.l0;
        i1.f(d1Var);
        d1Var.h0();
        if (i1Var.g()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        i1.c(u0Var);
        u0Var.f24099z0.A(string);
        i1.c(u0Var);
        j6.e0 e0Var = u0Var.A0;
        i1Var.f23923p0.getClass();
        e0Var.h(System.currentTimeMillis());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean b() {
        switch (this.f24259a) {
            case 0:
                i1 i1Var = this.f24260b;
                boolean z4 = false;
                try {
                    da.n nVarA = fc.b.a(i1Var.f23916i);
                    if (nVarA == null) {
                        l0 l0Var = i1Var.f23919k0;
                        i1.f(l0Var);
                        l0Var.f23972p0.c("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                        i1Var = i1Var;
                    } else {
                        int i10 = nVarA.e(128, "com.android.vending").versionCode;
                        i1Var = i10;
                        if (i10 >= 80837300) {
                            z4 = true;
                            i1Var = i10;
                        }
                    }
                    break;
                } catch (Exception e10) {
                    l0 l0Var2 = i1Var.f23919k0;
                    i1.f(l0Var2);
                    l0Var2.f23972p0.b(e10, "Failed to retrieve Play Store version for Install Referrer");
                }
                return z4;
            default:
                i1 i1Var2 = this.f24260b;
                if (TextUtils.isEmpty(i1Var2.f23928v)) {
                    l0 l0Var3 = i1Var2.f23919k0;
                    i1.f(l0Var3);
                    if (l0Var3.p0(3)) {
                        return true;
                    }
                }
                return false;
        }
    }

    public boolean c() {
        u0 u0Var = this.f24260b.f23918j0;
        i1.c(u0Var);
        return u0Var.A0.g() > 0;
    }

    public boolean d() {
        if (!c()) {
            return false;
        }
        i1 i1Var = this.f24260b;
        i1Var.f23923p0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        u0 u0Var = i1Var.f23918j0;
        i1.c(u0Var);
        return jCurrentTimeMillis - u0Var.A0.g() > i1Var.f23917i0.p0(null, v.W);
    }

    public y0(r3 r3Var) {
        this.f24259a = 0;
        this.f24260b = r3Var.f24039n0;
    }
}
