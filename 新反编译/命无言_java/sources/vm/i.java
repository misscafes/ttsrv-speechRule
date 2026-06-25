package vm;

import bl.a0;
import bl.e1;
import io.legado.app.ui.book.cache.CacheActivity;
import lr.p;
import vp.j1;
import vq.q;
import wr.i0;
import wr.w;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements p {
    public final /* synthetic */ CacheActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26103i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f26104v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(CacheActivity cacheActivity, ar.d dVar, int i10) {
        super(2, dVar);
        this.f26103i = i10;
        this.A = cacheActivity;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f26103i) {
            case 0:
                return new i(this.A, dVar, 0);
            default:
                return new i(this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f26103i) {
        }
        return ((i) create(wVar, dVar)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f26103i;
        q qVar = q.f26327a;
        CacheActivity cacheActivity = this.A;
        int i11 = 1;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i12 = this.f26104v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                zr.w wVar = new zr.w(j1.v(new e1(((a0) al.c.a().s()).d(cacheActivity.f11469q0), cacheActivity, 7), cacheActivity.getLifecycle(), c3.p.X, "books"), new um.d(3, null, 1));
                ds.e eVar = i0.f27149a;
                zr.i iVarC = v0.c(v0.n(wVar, ds.d.f5513v), -1);
                g gVar = new g(cacheActivity, 0);
                this.f26104v = 1;
                return iVarC.b(gVar, this) == aVar ? aVar : qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                int i13 = this.f26104v;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                zr.w wVar2 = new zr.w(al.c.a().t().b(), new um.d(3, null, 2));
                ds.e eVar2 = i0.f27149a;
                zr.i iVarC2 = v0.c(v0.n(wVar2, ds.d.f5513v), -1);
                g gVar2 = new g(cacheActivity, i11);
                this.f26104v = 1;
                return iVarC2.b(gVar2, this) == aVar2 ? aVar2 : qVar;
        }
    }
}
