package cv;

import c4.z;
import e3.k0;
import java.util.Map;
import jx.w;
import nu.v;
import ut.f2;
import y2.r5;
import y2.u5;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements p {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5328i;

    public /* synthetic */ i(String str, int i10) {
        this.f5328i = i10;
        this.X = str;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        long jP;
        long jP2;
        long jP3;
        int i10 = this.f5328i;
        String str = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 0, 0, 131070);
                } else {
                    k0Var.V();
                }
                return w.f15819a;
            case 1:
                k0 k0Var2 = (k0) obj;
                ((Number) obj2).intValue();
                k0Var2.b0(852024176);
                Map map = v.f20824a;
                if (v.a(str)) {
                    k0Var2.b0(-1543517801);
                    jP = ((c50.b) k0Var2.j(c50.c.f3761a)).p();
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(-1543516297);
                    jP = ((r5) k0Var2.j(u5.f36202b)).f35962a.f35845p;
                    k0Var2.q(false);
                }
                k0Var2.q(false);
                return new z(jP);
            case 2:
                k0 k0Var3 = (k0) obj;
                ((Number) obj2).intValue();
                k0Var3.b0(872507220);
                Map map2 = v.f20824a;
                if (v.a(str)) {
                    k0Var3.b0(960818299);
                    jP2 = ((c50.b) k0Var3.j(c50.c.f3761a)).p();
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(960819803);
                    jP2 = ((r5) k0Var3.j(u5.f36202b)).f35962a.f35845p;
                    k0Var3.q(false);
                }
                k0Var3.q(false);
                return new z(jP2);
            default:
                k0 k0Var4 = (k0) obj;
                ((Number) obj2).intValue();
                k0Var4.b0(-729613487);
                Map map3 = v.f20824a;
                if (v.a(str)) {
                    k0Var4.b0(-1078889160);
                    jP3 = ((c50.b) k0Var4.j(c50.c.f3761a)).p();
                    k0Var4.q(false);
                } else {
                    k0Var4.b0(-1078887656);
                    jP3 = ((r5) k0Var4.j(u5.f36202b)).f35962a.f35845p;
                    k0Var4.q(false);
                }
                k0Var4.q(false);
                return new z(jP3);
        }
    }
}
