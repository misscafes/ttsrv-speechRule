package at;

import io.legado.app.data.entities.Bookmark;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends qx.i implements yx.p {
    public final /* synthetic */ Bookmark X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2173i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(Bookmark bookmark, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2173i = i10;
        this.X = bookmark;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2173i;
        Bookmark bookmark = this.X;
        switch (i10) {
            case 0:
                return new g1(bookmark, cVar, 0);
            case 1:
                return new g1(bookmark, cVar, 1);
            case 2:
                return new g1(bookmark, cVar, 2);
            default:
                return new g1(bookmark, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2173i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((g1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((g1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((g1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((g1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2173i;
        jx.w wVar = jx.w.f15819a;
        Bookmark bookmark = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                sp.t0 t0Var = (sp.t0) rp.b.a().s();
                ue.d.S(t0Var.f27280a, false, true, new sp.q0(t0Var, new Bookmark[]{bookmark}, 0));
                break;
            case 1:
                lb.w.j0(obj);
                ((sp.t0) rp.b.a().s()).a(bookmark);
                break;
            case 2:
                lb.w.j0(obj);
                ((sp.t0) rp.b.a().s()).a(bookmark);
                break;
            default:
                lb.w.j0(obj);
                sp.t0 t0Var2 = (sp.t0) rp.b.a().s();
                ue.d.S(t0Var2.f27280a, false, true, new sp.q0(t0Var2, new Bookmark[]{bookmark}, 0));
                break;
        }
        return wVar;
    }
}
