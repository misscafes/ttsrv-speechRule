package fq;

import android.content.pm.PackageManager;
import io.legado.app.help.config.OldThemeConfig;
import io.legado.app.service.CacheBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends qx.i implements yx.p {
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9727i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(int i10, ox.c cVar, int i11, boolean z11) {
        super(2, cVar);
        this.f9727i = i11;
        this.X = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f9727i) {
            case 0:
                return new f0(2, 0, cVar);
            case 1:
                return new f0(this.X, cVar, 1, false);
            case 2:
                return new f0(this.X, cVar, 2, false);
            case 3:
                return new f0(this.X, cVar, 3, false);
            case 4:
                return new f0(2, 4, cVar);
            case 5:
                return new f0(2, 5, cVar);
            case 6:
                return new f0(2, 6, cVar);
            case 7:
                return new f0(2, 7, cVar);
            default:
                f0 f0Var = new f0(2, 8, cVar);
                f0Var.X = ((Number) obj).intValue();
                return f0Var;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f9727i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 2:
                ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 3:
                ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 4:
                return ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                return ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                return ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((f0) create(Integer.valueOf(((Number) obj).intValue()), (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        ox.c cVar = null;
        switch (this.f9727i) {
            case 0:
                px.a aVar = px.a.f24450i;
                int i10 = this.X;
                if (i10 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (ry.b0.l(3000L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return jx.w.f15819a;
            case 1:
                lb.w.j0(obj);
                hr.t.X.h(this.X);
                return jx.w.f15819a;
            case 2:
                lb.w.j0(obj);
                hr.t.X.h(this.X);
                return jx.w.f15819a;
            case 3:
                lb.w.j0(obj);
                hr.t tVar = hr.t.X;
                tVar.getClass();
                hr.t.m();
                int i11 = this.X;
                if (i11 >= 0 && i11 < hr.t.f12915s0) {
                    hr.t.f12916t0 = i11;
                    hr.t.f12917u0 = 0;
                    hr.t.f12919w0 = vd.d.EMPTY;
                    hr.t.j();
                    tVar.d();
                }
                return jx.w.f15819a;
            case 4:
                px.a aVar2 = px.a.f24450i;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    hr.j1 j1Var = hr.j1.X;
                    this.X = 1;
                    if (hr.j1.a(j1Var, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return jx.w.f15819a;
            case 5:
                jx.w wVar = jx.w.f15819a;
                px.a aVar3 = px.a.f24450i;
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    hr.n0 n0Var = hr.n0.f12872a;
                    this.X = 1;
                    yy.e eVar = ry.l0.f26332a;
                    Object objI = ry.b0.I(yy.d.X, new f.k(2, 4, cVar), this);
                    if (objI != aVar3) {
                        objI = wVar;
                    }
                    if (objI == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                boolean z11 = CacheBookService.C0;
                if (!CacheBookService.C0) {
                    hr.c0 c0Var = hr.c0.f12727a;
                    hr.c0.c();
                }
                return wVar;
            case 6:
                px.a aVar4 = px.a.f24450i;
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    hr.t1 t1Var = hr.t1.X;
                    this.X = 1;
                    if (hr.t1.a(t1Var, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return jx.w.f15819a;
            case 7:
                px.a aVar5 = px.a.f24450i;
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (ry.b0.l(100L, this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i15 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                PackageManager packageManager = h1.f9740a;
                h1.a(jw.g.k(n40.a.d(), "launcherIcon", null));
                OldThemeConfig.INSTANCE.applyDayNight(n40.a.d());
                return jx.w.f15819a;
            default:
                lb.w.j0(obj);
                return Boolean.valueOf(this.X > 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f9727i = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(int i10) {
        super(2, null);
        this.f9727i = i10;
    }
}
