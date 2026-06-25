package eu;

import java.util.Set;
import ry.l0;
import uy.v1;
import wp.c2;
import wp.d2;
import wp.e2;
import wp.j2;
import wp.m2;
import wp.z1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ g0 Y;
    public final /* synthetic */ Set Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8647i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(g0 g0Var, Set set, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8647i = i10;
        this.Y = g0Var;
        this.Z = set;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8647i;
        Set set = this.Z;
        g0 g0Var = this.Y;
        switch (i10) {
            case 0:
                return new z(g0Var, set, cVar, 0);
            case 1:
                return new z(g0Var, set, cVar, 1);
            case 2:
                return new z(g0Var, set, cVar, 2);
            case 3:
                return new z(g0Var, set, cVar, 3);
            default:
                return new z(g0Var, set, cVar, 4);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8647i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((z) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        int i10 = this.f8647i;
        Set set = this.Z;
        g0 g0Var = this.Y;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    m2 m2Var = g0Var.A0;
                    boolean zC = zx.k.c(g0Var.B0.getValue(), "desc");
                    this.X = 1;
                    m2Var.getClass();
                    yy.e eVar = l0.f26332a;
                    Object objI = ry.b0.I(yy.d.X, new z1(set, zC, null), this);
                    if (objI != aVar) {
                        objI = wVar;
                    }
                    if (objI == aVar) {
                    }
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    m2 m2Var2 = g0Var.A0;
                    this.X = 1;
                    m2Var2.getClass();
                    yy.e eVar2 = l0.f26332a;
                    Object objI2 = ry.b0.I(yy.d.X, new c2(set, null), this);
                    if (objI2 != aVar) {
                        objI2 = wVar;
                    }
                    if (objI2 == aVar) {
                    }
                }
                v1 v1Var = g0Var.f21941q0;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, l00.g.a0((Set) value, set)));
                break;
            case 2:
                int i13 = this.X;
                if (i13 != 0) {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    m2 m2Var3 = g0Var.A0;
                    this.X = 1;
                    m2Var3.getClass();
                    yy.e eVar3 = l0.f26332a;
                    Object objI3 = ry.b0.I(yy.d.X, new d2(set, null), this);
                    if (objI3 != aVar) {
                        objI3 = wVar;
                    }
                    if (objI3 == aVar) {
                    }
                }
                break;
            case 3:
                int i14 = this.X;
                if (i14 != 0) {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    m2 m2Var4 = g0Var.A0;
                    this.X = 1;
                    m2Var4.getClass();
                    yy.e eVar4 = l0.f26332a;
                    Object objI4 = ry.b0.I(yy.d.X, new e2(set, null), this);
                    if (objI4 != aVar) {
                        objI4 = wVar;
                    }
                    if (objI4 == aVar) {
                    }
                }
                break;
            default:
                int i15 = this.X;
                if (i15 != 0) {
                    if (i15 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    m2 m2Var5 = g0Var.A0;
                    boolean zC2 = zx.k.c(g0Var.B0.getValue(), "desc");
                    this.X = 1;
                    m2Var5.getClass();
                    yy.e eVar5 = l0.f26332a;
                    Object objI5 = ry.b0.I(yy.d.X, new j2(set, zC2, null), this);
                    if (objI5 != aVar) {
                        objI5 = wVar;
                    }
                    if (objI5 == aVar) {
                    }
                }
                break;
        }
        return wVar;
    }
}
