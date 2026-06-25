package tc;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23902i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ w1 f23903v;

    public /* synthetic */ h1(int i10) {
        this.f23902i = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23902i) {
            case 0:
                this.f23903v.G0();
                break;
            case 1:
                w1 w1Var = this.f23903v;
                w1Var.h0();
                if (w1Var.f0().f24096w0.b()) {
                    w1Var.j().f23971o0.c("Deferred Deep Link already retrieved. Not fetching again.");
                } else {
                    long jG = w1Var.f0().f24097x0.g();
                    w1Var.f0().f24097x0.h(1 + jG);
                    if (jG >= 5) {
                        w1Var.j().f23968k0.c("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        w1Var.f0().f24096w0.a(true);
                    } else {
                        if (w1Var.u0 == null) {
                            w1Var.u0 = new d2(w1Var, (i1) w1Var.f129i, 2);
                        }
                        w1Var.u0.b(0L);
                    }
                }
                break;
            case 2:
                y0 y0Var = this.f23903v.f24225s0;
                i1 i1Var = y0Var.f24260b;
                d1 d1Var = i1Var.l0;
                w1 w1Var2 = i1Var.f23925r0;
                u0 u0Var = i1Var.f23918j0;
                i1.f(d1Var);
                d1Var.h0();
                if (y0Var.c()) {
                    if (y0Var.d()) {
                        i1.c(u0Var);
                        u0Var.f24099z0.A(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        i1.e(w1Var2);
                        w1Var2.M0("auto", "_cmpx", bundle);
                    } else {
                        i1.c(u0Var);
                        String strU = u0Var.f24099z0.u();
                        if (TextUtils.isEmpty(strU)) {
                            l0 l0Var = i1Var.f23919k0;
                            i1.f(l0Var);
                            l0Var.f23966i0.c("Cache still valid but referrer not found");
                        } else {
                            i1.c(u0Var);
                            long jG2 = ((u0Var.A0.g() / 3600000) - 1) * 3600000;
                            Uri uri = Uri.parse(strU);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(uri.getPath(), bundle2);
                            for (String str : uri.getQueryParameterNames()) {
                                bundle2.putString(str, uri.getQueryParameter(str));
                            }
                            ((Bundle) pair.second).putLong("_cc", jG2);
                            Object obj = pair.first;
                            String str2 = obj == null ? "app" : (String) obj;
                            i1.e(w1Var2);
                            w1Var2.M0(str2, "_cmp", (Bundle) pair.second);
                        }
                        i1.c(u0Var);
                        u0Var.f24099z0.A(null);
                    }
                    i1.c(u0Var);
                    u0Var.A0.h(0L);
                    break;
                }
                break;
            default:
                this.f23903v.G0();
                break;
        }
    }

    public h1(w1 w1Var) {
        this.f23902i = 2;
        this.f23903v = w1Var;
    }
}
