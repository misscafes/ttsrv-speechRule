package zu;

import e3.k0;
import jx.w;
import s1.i2;
import y2.b0;
import y2.i4;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ i4.f Y;
    public final /* synthetic */ v3.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38735i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.a f38736n0;

    public /* synthetic */ p(int i10, i4.f fVar, String str, v3.q qVar, yx.a aVar) {
        this.X = str;
        this.Y = fVar;
        this.Z = qVar;
        this.f38736n0 = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38735i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    v3.q qVarO = i2.o(this.Z, xh.b.N());
                    float f7 = i4.f35320a;
                    b0.f(this.f38736n0, i4.d(k0Var), qVarO, i4.a(((r5) k0Var.j(u5.f36202b)).f35962a), o3.i.d(-807023870, new et.n(this.Y, this.X, 7), k0Var), k0Var, 1572864);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ue.c.l(e3.q.G(1), (k0) obj, this.Y, this.X, this.Z, this.f38736n0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ p(v3.q qVar, yx.a aVar, i4.f fVar, String str) {
        this.Z = qVar;
        this.f38736n0 = aVar;
        this.Y = fVar;
        this.X = str;
    }
}
