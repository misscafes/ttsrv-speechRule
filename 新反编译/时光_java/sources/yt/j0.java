package yt;

import android.app.Application;
import io.legato.kazusa.xtmd.R;
import uy.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ d1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37222i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(d1 d1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f37222i = i10;
        this.Y = d1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f37222i;
        d1 d1Var = this.Y;
        switch (i10) {
            case 0:
                return new j0(d1Var, cVar, 0);
            case 1:
                return new j0(d1Var, cVar, 1);
            case 2:
                return new j0(d1Var, cVar, 2);
            case 3:
                return new j0(d1Var, cVar, 3);
            default:
                return new j0(d1Var, cVar, 4);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37222i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                return ((j0) create(zVar, cVar)).invokeSuspend(wVar);
            case 1:
                return ((j0) create(zVar, cVar)).invokeSuspend(wVar);
            case 2:
                return ((j0) create(zVar, cVar)).invokeSuspend(wVar);
            case 3:
                ((j0) create(zVar, cVar)).invokeSuspend(wVar);
                return px.a.f24450i;
            default:
                return ((j0) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f37222i;
        jx.w wVar = jx.w.f15819a;
        d1 d1Var = this.Y;
        px.a aVar = px.a.f24450i;
        int i11 = 1;
        switch (i10) {
            case 0:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                wp.v0 v0Var = d1Var.E0;
                i0 i0Var = new i0(d1Var, 0);
                this.X = 1;
                return v0Var.b(i0Var, this) == aVar ? aVar : wVar;
            case 1:
                int i13 = this.X;
                if (i13 != 0) {
                    if (i13 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                nb.i iVar = d1Var.f37170t0;
                i0 i0Var2 = new i0(d1Var, i11);
                this.X = 1;
                return iVar.b(i0Var2, this) == aVar ? aVar : wVar;
            case 2:
                int i14 = this.X;
                if (i14 != 0) {
                    if (i14 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.g1 g1Var = d1Var.G0;
                i0 i0Var3 = new i0(d1Var, 2);
                this.X = 1;
                Object objB = g1Var.f30186i.b(new at.c1(i0Var3, 21), this);
                if (objB != aVar) {
                    objB = wVar;
                }
                return objB == aVar ? aVar : wVar;
            case 3:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    uy.g1 g1Var2 = d1Var.F0;
                    i0 i0Var4 = new i0(d1Var, 3);
                    this.X = 1;
                    if (g1Var2.f30186i.b(i0Var4, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i15 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                r00.a.q();
                return null;
            default:
                int i16 = this.X;
                if (i16 != 0) {
                    if (i16 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                k1 k1Var = d1Var.f37167q0;
                Application application = d1Var.X;
                application.getClass();
                String string = application.getString(R.string.homepage_module_duplicate_infinite);
                string.getClass();
                e eVar = new e(string);
                this.X = 1;
                return k1Var.a(eVar, this) == aVar ? aVar : wVar;
        }
    }
}
