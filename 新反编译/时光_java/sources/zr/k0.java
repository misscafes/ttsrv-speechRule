package zr;

import cs.d1;
import uy.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ l0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38558i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(l0 l0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f38558i = i10;
        this.Y = l0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38558i;
        l0 l0Var = this.Y;
        switch (i10) {
            case 0:
                return new k0(l0Var, cVar, 0);
            default:
                return new k0(l0Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38558i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((k0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f38558i;
        jx.w wVar = jx.w.f15819a;
        l0 l0Var = this.Y;
        px.a aVar = px.a.f24450i;
        ox.c cVar = null;
        int i11 = 1;
        switch (i10) {
            case 0:
                int i12 = this.X;
                int i13 = 2;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    g1 g1Var = new g1(l0Var.Y0.f7926j);
                    d1 d1Var = new d1(i13, 8, cVar);
                    this.X = 1;
                    if (uy.s.t(g1Var, d1Var, this) != aVar) {
                    }
                } else if (i12 == 1) {
                    lb.w.j0(obj);
                } else if (i12 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                gy.e[] eVarArr = l0.I1;
                uy.h hVarG = uy.s.g(l0Var.o0().N0, -1);
                j0 j0Var = new j0(l0Var, 0);
                this.X = 2;
                if (hVarG.b(j0Var, this) != aVar) {
                }
                break;
            default:
                int i14 = this.X;
                if (i14 == 0) {
                    uy.h hVarG2 = uy.s.g(((sp.o0) w.d1.k(obj)).c(), -1);
                    j0 j0Var2 = new j0(l0Var, i11);
                    this.X = 1;
                    if (hVarG2.b(j0Var2, this) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
