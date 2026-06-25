package ph;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a2 implements Runnable {
    public final /* synthetic */ p2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23425i;

    public /* synthetic */ a2(p2 p2Var, int i10) {
        this.f23425i = i10;
        this.X = p2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f23425i;
        p2 p2Var = this.X;
        switch (i10) {
            case 0:
                p2Var.V();
                break;
            case 1:
                c1 c1Var = p2Var.A0;
                j1 j1Var = c1Var.X;
                i1 i1Var = j1Var.p0;
                p2 p2Var2 = j1Var.f23617v0;
                a1 a1Var = j1Var.f23610n0;
                j1.m(i1Var);
                i1Var.y();
                if (c1Var.e()) {
                    if (c1Var.d()) {
                        j1.k(a1Var);
                        a1Var.F0.w(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        j1.l(p2Var2);
                        p2Var2.F("auto", "_cmpx", bundle);
                    } else {
                        j1.k(a1Var);
                        ge.d dVar = a1Var.F0;
                        String strV = dVar.v();
                        if (TextUtils.isEmpty(strV)) {
                            s0 s0Var = j1Var.f23611o0;
                            j1.m(s0Var);
                            s0Var.p0.a("Cache still valid but referrer not found");
                        } else {
                            long j11 = 3600000;
                            long jG = a1Var.G0.g() / 3600000;
                            Uri uri = Uri.parse(strV);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(uri.getPath(), bundle2);
                            for (String str : uri.getQueryParameterNames()) {
                                bundle2.putString(str, uri.getQueryParameter(str));
                                j11 = j11;
                            }
                            ((Bundle) pair.second).putLong("_cc", (jG - 1) * j11);
                            Object obj = pair.first;
                            String str2 = obj == null ? "app" : (String) obj;
                            j1.l(p2Var2);
                            p2Var2.F(str2, "_cmp", (Bundle) pair.second);
                        }
                        dVar.w(null);
                    }
                    j1.k(a1Var);
                    a1Var.G0.h(0L);
                    break;
                }
                break;
            case 2:
                p2Var.y();
                j1 j1Var2 = (j1) p2Var.f15942i;
                a1 a1Var2 = j1Var2.f23610n0;
                s0 s0Var2 = j1Var2.f23611o0;
                j1.k(a1Var2);
                y0 y0Var = a1Var2.C0;
                if (y0Var.a()) {
                    j1.m(s0Var2);
                    s0Var2.f23796v0.a("Deferred Deep Link already retrieved. Not fetching again.");
                } else {
                    z0 z0Var = a1Var2.D0;
                    long jG2 = z0Var.g();
                    z0Var.h(1 + jG2);
                    if (jG2 >= 5) {
                        j1.m(s0Var2);
                        s0Var2.f23792r0.a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        y0Var.b(true);
                    } else {
                        if (p2Var.C0 == null) {
                            p2Var.C0 = new b2(p2Var, j1Var2, 3);
                        }
                        p2Var.C0.b(0L);
                    }
                }
                break;
            default:
                p2Var.V();
                break;
        }
    }
}
