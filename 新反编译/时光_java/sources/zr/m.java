package zr;

import android.os.Handler;
import android.os.Looper;
import cs.d1;
import d2.t1;
import e8.z0;
import uy.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ o Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38561i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(o oVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f38561i = i10;
        this.Y = oVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38561i;
        o oVar = this.Y;
        switch (i10) {
            case 0:
                return new m(oVar, cVar, 0);
            case 1:
                return new m(oVar, cVar, 1);
            case 2:
                return new m(oVar, cVar, 2);
            default:
                return new m(oVar, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38561i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((m) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f38561i;
        jx.w wVar = jx.w.f15819a;
        o oVar = this.Y;
        px.a aVar = px.a.f24450i;
        ox.c cVar = null;
        int i11 = 1;
        switch (i10) {
            case 0:
                int i12 = this.X;
                int i13 = 2;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    g1 g1Var = new g1(oVar.Y0.f7926j);
                    d1 d1Var = new d1(i13, 7, cVar);
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
                gy.e[] eVarArr = o.I1;
                uy.h hVarG = uy.s.g(oVar.p0().N0, -1);
                l lVar = new l(oVar, 0);
                this.X = 2;
                if (hVarG.b(lVar, this) != aVar) {
                }
                break;
            case 1:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    zx.t tVar = new zx.t();
                    Handler handler = oVar.G1;
                    if (handler != null) {
                        Runnable iVar = oVar.H1;
                        if (iVar == null) {
                            iVar = new cr.i(9);
                        }
                        handler.removeCallbacks(iVar);
                    }
                    Handler handler2 = new Handler(Looper.getMainLooper());
                    oVar.G1 = handler2;
                    tu.a aVar2 = new tu.a(tVar, 20);
                    oVar.H1 = aVar2;
                    handler2.postDelayed(aVar2, 5000L);
                    g1 g1Var2 = oVar.p0().C0;
                    t1 t1Var = new t1(oVar, 14, tVar);
                    this.X = 1;
                    Object objB = g1Var2.b(new t1(new zx.w(), 8, t1Var), this);
                    if (objB != aVar) {
                        objB = wVar;
                    }
                    if (objB == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 2:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    m mVar = new m(oVar, cVar, i11);
                    this.X = 1;
                    Object objH = z0.h(oVar.y(), e8.s.Z, mVar, this);
                    if (objH != aVar) {
                        objH = wVar;
                    }
                    if (objH == aVar) {
                    }
                } else if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i16 = this.X;
                if (i16 == 0) {
                    uy.h hVarG2 = uy.s.g(((sp.o0) w.d1.k(obj)).c(), -1);
                    l lVar2 = new l(oVar, i11);
                    this.X = 1;
                    if (hVarG2.b(lVar2, this) == aVar) {
                    }
                } else if (i16 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
