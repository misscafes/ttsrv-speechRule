package ap;

import c4.d1;
import e3.k0;
import g1.h0;
import g1.i2;
import gs.n2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.SearchBook;
import y2.h4;
import y2.y0;
import y2.z0;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b0 implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1778i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f1779n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f1780o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ b0(BookGroup bookGroup, yx.a aVar, String str, yx.l lVar, bs.l lVar2, int i10) {
        this.f1778i = 4;
        this.Z = bookGroup;
        this.f1779n0 = aVar;
        this.Y = str;
        this.p0 = lVar;
        this.f1780o0 = lVar2;
        this.X = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1778i;
        int i11 = this.X;
        Object obj3 = this.p0;
        Object obj4 = this.f1780o0;
        Object obj5 = this.f1779n0;
        Object obj6 = this.Z;
        jx.w wVar = jx.w.f15819a;
        Object obj7 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                f20.f.b((String) obj7, (b20.a) obj6, (ep.m) obj5, (r5.c) obj4, (yx.l) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(1);
                dg.c.b(this.X, (SearchBook) obj6, (yx.a) obj5, (i2) obj4, (h0) obj3, (String) obj7, (k0) obj, iG);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(1);
                dn.a.c(this.X, (SearchBook) obj6, (yx.p) obj5, (i2) obj4, (h0) obj3, (String) obj7, (k0) obj, iG2);
                break;
            case 3:
                ((Integer) obj2).getClass();
                hn.a.g((v3.q) obj7, (d1) obj6, (y0) obj5, (z0) obj4, (o3.d) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                cy.a.f((BookGroup) obj6, (yx.a) obj5, (String) obj7, (yx.l) obj3, (bs.l) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                n2.B((String) obj7, (Book) obj6, (Integer) obj5, (yx.a) obj4, (v3.q) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11) | 1;
                ((o3.d) obj7).l(this.Z, this.f1779n0, this.f1780o0, this.p0, (k0) obj, iG3);
                break;
            case 7:
                ((Integer) obj2).getClass();
                y2.b0.m((yx.a) obj7, (d1) obj6, (h4) obj5, (j1.x) obj4, (o3.d) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                z2.t.b((v5.a0) obj7, (o3.d) obj6, (zc) obj5, (v3.q) obj4, (o3.d) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ b0(int i10, SearchBook searchBook, jx.d dVar, i2 i2Var, h0 h0Var, String str, int i11, int i12) {
        this.f1778i = i12;
        this.X = i10;
        this.Z = searchBook;
        this.f1779n0 = dVar;
        this.f1780o0 = i2Var;
        this.p0 = h0Var;
        this.Y = str;
    }

    public /* synthetic */ b0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10, int i11) {
        this.f1778i = i11;
        this.Y = obj;
        this.Z = obj2;
        this.f1779n0 = obj3;
        this.f1780o0 = obj4;
        this.p0 = obj5;
        this.X = i10;
    }

    public /* synthetic */ b0(yx.a aVar, d1 d1Var, h4 h4Var, j1.x xVar, o3.d dVar, int i10) {
        this.f1778i = 7;
        this.Y = aVar;
        this.Z = d1Var;
        this.f1779n0 = h4Var;
        this.f1780o0 = xVar;
        this.p0 = dVar;
        this.X = i10;
    }
}
