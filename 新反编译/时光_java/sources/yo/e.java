package yo;

import e3.k0;
import ep.o;
import ep.r;
import jx.w;
import yx.p;
import yx.q;
import yx.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements p {
    public final /* synthetic */ q X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f37066i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ s f37067n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ zo.d f37068o0;

    public e(r rVar, q qVar, v3.q qVar2, q qVar3, s sVar, zo.d dVar) {
        this.f37066i = rVar;
        this.X = qVar;
        this.Y = qVar2;
        this.Z = qVar3;
        this.f37067n0 = sVar;
        this.f37068o0 = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        k0 k0Var = (k0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            r rVar = this.f37066i;
            boolean z11 = rVar instanceof o;
            v3.q qVar = this.Y;
            if (z11) {
                k0Var.b0(-114901646);
                this.X.b(qVar, k0Var, 0);
                k0Var.q(false);
            } else if (rVar instanceof ep.p) {
                k0Var.b0(-114900108);
                this.Z.b(qVar, k0Var, 0);
                k0Var.q(false);
            } else {
                if (!(rVar instanceof ep.q)) {
                    k0Var.b0(-114902912);
                    k0Var.q(false);
                    r00.a.t();
                    return null;
                }
                k0Var.b0(-114898489);
                this.f37067n0.j(this.f37066i, this.f37068o0, this.Y, k0Var, 0);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }
}
