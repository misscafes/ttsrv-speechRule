package zu;

import e3.k0;
import f5.s0;
import jx.w;
import s1.i2;
import yv.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ i4.f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38720i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ i4.f f38721n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ v3.q f38722o0;

    public /* synthetic */ j(boolean z11, yx.l lVar, i4.f fVar, i4.f fVar2, v3.q qVar) {
        this.X = z11;
        this.Y = lVar;
        this.Z = fVar;
        this.f38721n0 = fVar2;
        this.f38722o0 = qVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38720i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                p8.b.c(this.X, this.Y, this.Z, this.f38721n0, this.f38722o0, (k0) obj, e3.q.G(221185));
                break;
            default:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i11 = 2;
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    v3.q qVarF = i2.f(this.f38722o0, 36.0f);
                    s0 s0Var = ((nu.l) k0Var.j(nu.j.f20758b)).f20789w;
                    boolean z11 = this.X;
                    l0.i.a(z11, this.Y, this.Z, this.f38721n0, "仅本书", "所有记录", qVarF, 16.0f, s0Var, 6.0f, null, o3.i.d(-2049829081, new s(z11, i11), k0Var), i.f38718c, i.f38719d, k0Var, 817889280, 1024);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ j(boolean z11, yx.l lVar, i4.f fVar, i4.f fVar2, v3.q qVar, int i10) {
        this.X = z11;
        this.Y = lVar;
        this.Z = fVar;
        this.f38721n0 = fVar2;
        this.f38722o0 = qVar;
    }
}
