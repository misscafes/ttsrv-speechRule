package es;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k1 implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8332i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8333n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8334o0;

    public /* synthetic */ k1(Book book, boolean z11, v3.q qVar, de.g gVar, int i10) {
        this.Z = book;
        this.X = z11;
        this.f8333n0 = qVar;
        this.f8334o0 = gVar;
        this.Y = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8332i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Y;
        Object obj3 = this.f8334o0;
        Object obj4 = this.f8333n0;
        Object obj5 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).intValue();
                int iG = e3.q.G(i11 | 1);
                k4.g(this.X, (yx.a) obj5, (n3) obj4, (yx.l) obj3, (e3.k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                ut.a.g((Book) obj5, this.X, (v3.q) obj4, (de.g) obj3, (e3.k0) obj, iG2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                y2.c4.c((v3.q) obj4, this.X, (yx.a) obj5, (o3.d) obj3, (e3.k0) obj, iG3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                p8.b.e((yx.a) obj5, (i4.f) obj4, (v3.q) obj3, this.X, (e3.k0) obj, iG4);
                break;
        }
        return wVar;
    }

    public /* synthetic */ k1(v3.q qVar, boolean z11, yx.a aVar, o3.d dVar, int i10) {
        this.f8333n0 = qVar;
        this.X = z11;
        this.Z = aVar;
        this.f8334o0 = dVar;
        this.Y = i10;
    }

    public /* synthetic */ k1(yx.a aVar, i4.f fVar, v3.q qVar, boolean z11, int i10) {
        this.Z = aVar;
        this.f8333n0 = fVar;
        this.f8334o0 = qVar;
        this.X = z11;
        this.Y = i10;
    }

    public /* synthetic */ k1(boolean z11, yx.a aVar, n3 n3Var, yx.l lVar, int i10) {
        this.X = z11;
        this.Z = aVar;
        this.f8333n0 = n3Var;
        this.f8334o0 = lVar;
        this.Y = i10;
    }
}
