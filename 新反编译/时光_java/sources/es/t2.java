package es;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t2 implements yx.a {
    public final /* synthetic */ yr.e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8433i;

    public /* synthetic */ t2(yr.e eVar, int i10) {
        this.f8433i = i10;
        this.X = eVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8433i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = null;
        yr.e eVar = this.X;
        switch (i10) {
            case 0:
                ry.w1 w1Var = eVar.f37113s0;
                if (w1Var == null || !w1Var.c()) {
                    op.r.f(eVar, null, null, new yr.c(eVar, cVar, 1), 31);
                } else {
                    eVar.i();
                }
                return wVar;
            case 1:
                return c30.c.d0(new SearchBook(null, null, "默认封面", 0, eVar.f37117w0, eVar.f37118x0, null, "use_default_cover", null, null, null, null, 0L, null, 0, null, 0, 0, 261963, null));
            default:
                eVar.f37119y0.clear();
                eVar.f37110o0 = null;
                eVar.p0 = null;
                return wVar;
        }
    }
}
