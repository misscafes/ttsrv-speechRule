package eu;

import io.legado.app.data.entities.ReplaceRule;
import ry.l0;
import wp.b2;
import wp.h2;
import wp.i2;
import wp.m2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ g0 Y;
    public final /* synthetic */ ReplaceRule Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8590i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(g0 g0Var, ReplaceRule replaceRule, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8590i = i10;
        this.Y = g0Var;
        this.Z = replaceRule;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8590i;
        ReplaceRule replaceRule = this.Z;
        g0 g0Var = this.Y;
        switch (i10) {
            case 0:
                return new a0(g0Var, replaceRule, cVar, 0);
            case 1:
                return new a0(g0Var, replaceRule, cVar, 1);
            default:
                return new a0(g0Var, replaceRule, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8590i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((a0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f8590i;
        ReplaceRule replaceRule = this.Z;
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
                    this.X = 1;
                    m2Var.getClass();
                    yy.e eVar = l0.f26332a;
                    Object objI = ry.b0.I(yy.d.X, new b2(replaceRule, null), this);
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
                    boolean zC = zx.k.c(g0Var.B0.getValue(), "desc");
                    this.X = 1;
                    m2Var2.getClass();
                    yy.e eVar2 = l0.f26332a;
                    Object objI2 = ry.b0.I(yy.d.X, new h2(zC, replaceRule, null), this);
                    if (objI2 != aVar) {
                        objI2 = wVar;
                    }
                    if (objI2 == aVar) {
                    }
                }
                break;
            default:
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
                    boolean zC2 = zx.k.c(g0Var.B0.getValue(), "desc");
                    this.X = 1;
                    m2Var3.getClass();
                    yy.e eVar3 = l0.f26332a;
                    Object objI3 = ry.b0.I(yy.d.X, new i2(zC2, replaceRule, null), this);
                    if (objI3 != aVar) {
                        objI3 = wVar;
                    }
                    if (objI3 == aVar) {
                    }
                }
                break;
        }
        return wVar;
    }
}
