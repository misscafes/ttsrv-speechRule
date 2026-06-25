package as;

import g1.i2;
import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.p {
    public final /* synthetic */ SearchBook X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ aq.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2051i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ v3.q f2052n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ i2 f2053o0;
    public final /* synthetic */ g1.h0 p0;

    public /* synthetic */ l(SearchBook searchBook, aq.d dVar, yx.a aVar, v3.q qVar, i2 i2Var, g1.h0 h0Var, int i10) {
        this.X = searchBook;
        this.Z = dVar;
        this.Y = aVar;
        this.f2052n0 = qVar;
        this.f2053o0 = i2Var;
        this.p0 = h0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2051i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                g.b(e3.q.G(1), this.Z, (e3.k0) obj, this.p0, this.f2053o0, this.X, this.f2052n0, this.Y);
                break;
            default:
                ((Integer) obj2).getClass();
                g.a(e3.q.G(1), this.Z, (e3.k0) obj, this.p0, this.f2053o0, this.X, this.f2052n0, this.Y);
                break;
        }
        return wVar;
    }

    public /* synthetic */ l(SearchBook searchBook, yx.a aVar, aq.d dVar, v3.q qVar, i2 i2Var, g1.h0 h0Var, int i10) {
        this.X = searchBook;
        this.Y = aVar;
        this.Z = dVar;
        this.f2052n0 = qVar;
        this.f2053o0 = i2Var;
        this.p0 = h0Var;
    }
}
