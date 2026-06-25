package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import java.util.List;
import java.util.Set;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j3 implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8324i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f8325n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8326o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f8327q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f8328r0;

    public j3(List list, Book book, zr.e eVar, boolean z11, e3.e1 e1Var, e3.e1 e1Var2, f.q qVar, yx.r rVar) {
        this.X = list;
        this.f8326o0 = book;
        this.p0 = eVar;
        this.Y = z11;
        this.Z = e1Var;
        this.f8325n0 = e1Var2;
        this.f8327q0 = qVar;
        this.f8328r0 = rVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f8324i;
        jx.w wVar = jx.w.f15819a;
        Object obj5 = this.f8328r0;
        e3.e1 e1Var = this.f8325n0;
        e3.e1 e1Var2 = this.Z;
        Object obj6 = this.p0;
        List list = this.X;
        Object obj7 = this.f8327q0;
        e3.w0 w0Var = e3.j.f7681a;
        Object obj8 = this.f8326o0;
        switch (i10) {
            case 0:
                int i11 = 1;
                u1.b bVar = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                zr.e eVar = (zr.e) obj6;
                Book book = (Book) obj8;
                int i12 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(bVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    SearchBook searchBook = (SearchBook) list.get(iIntValue);
                    k0Var.b0(1192534324);
                    boolean zF = k0Var.f(searchBook.getOrigin()) | k0Var.f(searchBook.getName()) | k0Var.f(searchBook.getAuthor());
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = zr.q0.a(searchBook);
                        k0Var.l0(objN);
                    }
                    e3.e1 e1VarY = ue.d.y((uy.t1) objN, k0Var);
                    String originName = searchBook.getOriginName();
                    e3.x2 x2Var = nu.j.f20757a;
                    long j11 = ((nu.i) k0Var.j(x2Var)).Y;
                    long jB = c4.z.b(0.32f, ((nu.i) k0Var.j(x2Var)).f20734c);
                    boolean zC = zx.k.c(searchBook.getBookUrl(), book.getBookUrl());
                    o3.d dVarD = o3.i.d(-119559733, new d3(searchBook, this.Y), k0Var);
                    boolean zH = k0Var.h(searchBook) | k0Var.h(book);
                    Object objN2 = k0Var.N();
                    if (zH || objN2 == w0Var) {
                        objN2 = new e3(searchBook, book, e1Var2, e1Var);
                        k0Var.l0(objN2);
                    }
                    hh.f.d(originName, null, null, dVarD, false, zC, false, 0.0f, (yx.a) objN2, o3.i.d(374861777, new ap.i(i11, eVar, searchBook, e1VarY), k0Var), null, null, null, o3.i.d(578781204, new i3(eVar, searchBook, (f.q) obj7, (Book) obj8, (yx.r) obj5, 0), k0Var), new c4.z(j11), new c4.z(jB), k0Var, 805309440, 3072, 7382);
                    k0Var.q(false);
                }
                break;
            default:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                qt.p pVar = (qt.p) obj7;
                int i13 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(bVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i13 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                int i14 = i13;
                if (!k0Var2.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    qt.b bVar3 = (qt.b) list.get(iIntValue3);
                    k0Var2.b0(-66242083);
                    m40.i0 i0Var = (m40.i0) obj8;
                    String str = bVar3.f25397a;
                    boolean z11 = bVar3.f25400d;
                    boolean zContains = ((Set) obj6).contains(str);
                    boolean zH2 = k0Var2.h(pVar) | k0Var2.f(bVar3);
                    Object objN3 = k0Var2.N();
                    if (zH2 || objN3 == w0Var) {
                        objN3 = new at.l0(pVar, 26, bVar3);
                        k0Var2.l0(objN3);
                    }
                    yx.a aVar = (yx.a) objN3;
                    boolean zH3 = k0Var2.h(pVar) | k0Var2.f(bVar3);
                    Object objN4 = k0Var2.N();
                    if (zH3 || objN4 == w0Var) {
                        objN4 = new gu.k0(pVar, 11, bVar3);
                        k0Var2.l0(objN4);
                    }
                    yx.l lVar = (yx.l) objN4;
                    boolean zF2 = k0Var2.f(bVar3);
                    Object objN5 = k0Var2.N();
                    if (zF2 || objN5 == w0Var) {
                        objN5 = new bt.o(12, bVar3, e1Var2, e1Var);
                        k0Var2.l0(objN5);
                    }
                    hh.f.c(bVar2, i0Var, str, str, null, null, z11, zContains, this.Y, false, aVar, lVar, (yx.a) objN5, o3.i.d(116477599, new bt.p(bVar3, 6, (e3.e1) obj5), k0Var2), null, null, k0Var2, i14 & 14, Archive.FORMAT_TAR, 231992);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }

    public j3(List list, m40.i0 i0Var, Set set, boolean z11, qt.p pVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3) {
        this.X = list;
        this.f8326o0 = i0Var;
        this.p0 = set;
        this.Y = z11;
        this.f8327q0 = pVar;
        this.Z = e1Var;
        this.f8325n0 = e1Var2;
        this.f8328r0 = e1Var3;
    }
}
