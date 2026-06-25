package rv;

import e3.e1;
import e3.k0;
import jx.w;
import s1.i2;
import v3.n;
import v3.q;
import wt.l1;
import y2.n4;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements p {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26268i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f26269n0;

    public /* synthetic */ b(q qVar, Float f7, int i10, int i11) {
        this.Z = qVar;
        this.f26269n0 = f7;
        this.X = i10;
        this.Y = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f26268i;
        w wVar = w.f15819a;
        Object obj3 = this.f26269n0;
        int i11 = this.Y;
        int i12 = this.X;
        Object obj4 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                dn.b.a((q) obj4, (Float) obj3, (k0) obj, e3.q.G(1 | i12), i11);
                break;
            default:
                wt.a aVar = (wt.a) obj4;
                e1 e1Var = (e1) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else if (!((l1) e1Var.getValue()).f32842d ? i12 == i11 : ((l1) e1Var.getValue()).f32851n == aVar.f32608a) {
                    k0Var.b0(860512384);
                    n4.b(fh.a.A(), null, i2.n(n.f30526i, 18.0f), 0L, k0Var, 432, 8);
                    k0Var.q(false);
                } else {
                    k0Var.b0(860910238);
                    k0Var.q(false);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(wt.a aVar, int i10, int i11, e1 e1Var) {
        this.Z = aVar;
        this.X = i10;
        this.Y = i11;
        this.f26269n0 = e1Var;
    }
}
