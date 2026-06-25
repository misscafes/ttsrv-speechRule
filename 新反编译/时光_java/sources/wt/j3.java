package wt;

import java.util.Map;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j3 implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32814i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f32815n0;

    public /* synthetic */ j3(boolean z11, yx.a aVar, bs.l lVar, c3 c3Var, int i10) {
        this.X = z11;
        this.Y = aVar;
        this.Z = lVar;
        this.f32815n0 = c3Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32814i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f32815n0;
        Object obj4 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                m3.a(this.X, this.Y, (bs.l) obj4, (c3) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            default:
                final yx.a aVar = (yx.a) obj4;
                i4.f fVarU = (i4.f) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    final boolean z11 = this.X;
                    final yx.a aVar2 = this.Y;
                    if (!z11 && aVar2 == null) {
                        k0Var.b0(-1035464018);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-1035787875);
                        boolean zG = k0Var.g(z11) | k0Var.f(aVar) | k0Var.f(aVar2);
                        Object objN = k0Var.N();
                        if (zG || objN == e3.j.f7681a) {
                            objN = new yx.a() { // from class: yv.j
                                @Override // yx.a
                                public final Object invoke() {
                                    yx.a aVar3;
                                    if (!z11) {
                                        aVar3 = aVar2;
                                        if (aVar3 != null) {
                                        }
                                        return w.f15819a;
                                    }
                                    aVar3 = aVar;
                                    aVar3.invoke();
                                    return w.f15819a;
                                }
                            };
                            k0Var.l0(objN);
                        }
                        yx.a aVar3 = (yx.a) objN;
                        if (z11) {
                            k0Var.b0(1213519545);
                            Map map = nu.v.f20824a;
                            fVarU = nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g) ? l0.i.u() : lb.w.E();
                        } else {
                            k0Var.b0(1213519910);
                        }
                        k0Var.q(false);
                        yv.a.f(0, 2, k0Var, fVarU, z11 ? "取消选择" : "返回", null, aVar3);
                        k0Var.q(false);
                    }
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ j3(boolean z11, yx.a aVar, yx.a aVar2, i4.f fVar) {
        this.X = z11;
        this.Y = aVar;
        this.Z = aVar2;
        this.f32815n0 = fVar;
    }
}
