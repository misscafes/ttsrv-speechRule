package bt;

import java.util.Set;
import ry.b0;
import ry.l0;
import wp.g3;
import wp.h3;
import wp.l3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ z Y;
    public final /* synthetic */ Set Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3245i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(z zVar, Set set, ox.c cVar, int i10) {
        super(2, cVar);
        this.f3245i = i10;
        this.Y = zVar;
        this.Z = set;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f3245i;
        Set set = this.Z;
        z zVar = this.Y;
        switch (i10) {
            case 0:
                return new u(zVar, set, cVar, 0);
            case 1:
                return new u(zVar, set, cVar, 1);
            default:
                return new u(zVar, set, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f3245i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((u) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f3245i;
        Set set = this.Z;
        z zVar = this.Y;
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
                    l3 l3Var = zVar.A0;
                    this.X = 1;
                    l3Var.getClass();
                    yy.e eVar = l0.f26332a;
                    Object objI = b0.I(yy.d.X, new g3(l3Var, set, null), this);
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
                    l3 l3Var2 = zVar.A0;
                    this.X = 1;
                    l3Var2.getClass();
                    yy.e eVar2 = l0.f26332a;
                    Object objI2 = b0.I(yy.d.X, new h3(l3Var2, set, false, null), this);
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
                    l3 l3Var3 = zVar.A0;
                    this.X = 1;
                    l3Var3.getClass();
                    yy.e eVar3 = l0.f26332a;
                    Object objI3 = b0.I(yy.d.X, new h3(l3Var3, set, true, null), this);
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
