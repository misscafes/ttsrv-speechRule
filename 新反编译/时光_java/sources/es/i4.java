package es;

import android.app.Application;
import android.net.Uri;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legato.kazusa.xtmd.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i4 extends op.r {
    public boolean A0;
    public long B0;
    public List C0;
    public String D0;
    public boolean E0;
    public boolean F0;
    public BookSource G0;
    public kq.e H0;
    public ry.w1 I0;
    public final wp.y1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final wp.u1 f8302n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final cq.z f8303o0;
    public final cq.d0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final de.g f8304q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final uy.v1 f8305r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final uy.g1 f8306s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final uy.k1 f8307t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final uy.f1 f8308u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Book f8309v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public List f8310w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public List f8311x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public List f8312y0;
    public String z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4(Application application, wp.y1 y1Var, wp.u1 u1Var, cq.z zVar, cq.d0 d0Var, wp.h hVar, de.g gVar) {
        super(application);
        application.getClass();
        y1Var.getClass();
        u1Var.getClass();
        zVar.getClass();
        d0Var.getClass();
        hVar.getClass();
        gVar.getClass();
        this.Z = y1Var;
        this.f8302n0 = u1Var;
        this.f8303o0 = zVar;
        this.p0 = d0Var;
        this.f8304q0 = gVar;
        q6.d.q(((sp.y) hVar.f32380a).f27307a, new String[]{"book_groups"}, new j1.i1(27));
        uy.v1 v1VarC = uy.s.c(new n3());
        this.f8305r0 = v1VarC;
        this.f8306s0 = new uy.g1(v1VarC);
        uy.k1 k1VarB = uy.s.b(8, 5, null);
        this.f8307t0 = k1VarB;
        this.f8308u0 = new uy.f1(k1VarB);
        kx.u uVar = kx.u.f17031i;
        this.f8310w0 = uVar;
        this.f8311x0 = uVar;
        this.f8312y0 = uVar;
        this.C0 = uVar;
    }

    public static Book C(Book book) {
        Book bookCopy$default = Book.copy$default(book, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
        bookCopy$default.setInfoHtml(book.getInfoHtml());
        bookCopy$default.setTocHtml(book.getTocHtml());
        bookCopy$default.setDownloadUrls(book.getDownloadUrls());
        return bookCopy$default;
    }

    public static final void h(i4 i4Var, Book book) {
        kr.e eVar = kr.e.f16875a;
        kr.e.j(book, i4Var.f8309v0);
        i4Var.w(book);
        i4Var.f8311x0 = kx.u.f17031i;
        i4Var.F0 = true;
        i4Var.A(true);
        i4Var.u(book);
        r(i4Var, book, false, 6);
    }

    public static final void i(i4 i4Var, boolean z11) {
        Object value;
        uy.v1 v1Var = i4Var.f8305r0;
        do {
            value = v1Var.getValue();
        } while (!v1Var.o(value, n3.a((n3) value, null, null, null, null, null, false, 0L, null, false, null, false, z11, false, false, false, null, null, 129023)));
    }

    public static final void j(i4 i4Var, Book book, BookSource bookSource) {
        i4Var.w(book);
        kx.u uVar = kx.u.f17031i;
        i4Var.f8310w0 = uVar;
        i4Var.f8311x0 = uVar;
        i4Var.f8312y0 = uVar;
        ox.c cVar = null;
        i4Var.z0 = null;
        i4Var.A0 = false;
        i4Var.G0 = bookSource;
        i4Var.A(true);
        i4Var.u(book);
        int i10 = 6;
        int i11 = 3;
        op.r.f(i4Var, null, null, new y3(book, i4Var, cVar, 4), 31).f16861e = new sp.v0(cVar, i11, new s3(i4Var, cVar, i10));
        if (book.getTocUrl().length() == 0 && !gq.d.n(book)) {
            q(i4Var, book, i4Var.F0, 10);
            return;
        }
        kq.e eVarF = op.r.f(i4Var, null, null, new at.v1(book, cVar, i10), 31);
        eVarF.f16861e = new sp.v0(cVar, i11, new x3(i4Var, book, (ox.c) null));
        eVarF.f16862f = new sp.v0(cVar, i11, new s3(i4Var, book, (ox.c) null));
    }

    public static void k(i4 i4Var) {
        Book book = i4Var.f8309v0;
        if (book == null) {
            return;
        }
        ox.c cVar = null;
        op.r.f(i4Var, null, null, new r3(book, i4Var, (ox.c) null), 31).f16861e = new sp.v0(cVar, 3, new s3(i4Var, cVar, 0));
    }

    public static void q(i4 i4Var, Book book, boolean z11, int i10) {
        int i11 = 0;
        boolean z12 = (i10 & 2) != 0;
        if ((i10 & 4) != 0) {
            z11 = true;
        }
        j8.a aVarG = e8.z0.g(i4Var);
        i4Var.getClass();
        book.getClass();
        i4Var.A(true);
        int i12 = 6;
        if (gq.d.n(book)) {
            kr.e eVar = kr.e.f16875a;
            kr.e.m(book);
            i4Var.w(book);
            i4Var.A(true);
            r(i4Var, book, false, 6);
            return;
        }
        BookSource bookSource = i4Var.G0;
        if (bookSource == null) {
            i4Var.f8310w0 = kx.u.f17031i;
            i4Var.A(false);
            jw.w0.y(i4Var.g(), R.string.error_no_source);
            return;
        }
        kq.e eVarC = nr.a0.c(aVarG, bookSource, book, z12);
        yy.d dVar = yy.d.X;
        ox.c cVar = null;
        c4 c4Var = new c4(i4Var, z11, cVar, i11);
        int i13 = 3;
        eVarC.f16861e = new sp.v0(dVar, i13, c4Var);
        eVarC.f16862f = new sp.v0(cVar, i13, new v3(i4Var, cVar, i12));
    }

    public static void r(i4 i4Var, Book book, boolean z11, int i10) {
        int i11 = 2;
        boolean z12 = (i10 & 2) != 0 ? true : z11;
        j8.a aVarG = e8.z0.g(i4Var);
        i4Var.A(true);
        int i12 = 3;
        ox.c cVar = null;
        if (gq.d.n(book)) {
            kq.e eVarF = op.r.f(i4Var, aVarG, null, new at.v1(book, cVar, i11), 30);
            eVarF.f16861e = new sp.v0(cVar, i12, new at.w1(i4Var, book, cVar, i12));
            eVarF.f16862f = new sp.v0(cVar, i12, new v3(i4Var, cVar, 7));
            return;
        }
        BookSource bookSource = i4Var.G0;
        if (bookSource == null) {
            i4Var.f8310w0 = kx.u.f17031i;
            i4Var.A(false);
            jw.w0.y(i4Var.g(), R.string.error_no_source);
        } else {
            Book bookCopy$default = Book.copy$default(book, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
            kq.e eVarF2 = nr.a0.f(aVarG, bookSource, book, z12);
            ox.c cVar2 = null;
            int i13 = 3;
            eVarF2.f16861e = new sp.v0(yy.d.X, i13, new u3(i4Var, bookCopy$default, book, (ox.c) null));
            eVarF2.f16862f = new sp.v0(cVar2, i13, new v3(i4Var, cVar2, 8));
        }
    }

    public final void A(boolean z11) {
        uy.v1 v1Var;
        Object value;
        n3 n3Var;
        Book bookC;
        List list;
        List list2;
        List list3;
        String str;
        boolean z12;
        long j11;
        List list4;
        boolean z13;
        BookSource bookSource;
        jq.b bVar;
        do {
            v1Var = this.f8305r0;
            value = v1Var.getValue();
            n3Var = (n3) value;
            Book book = this.f8309v0;
            bookC = book != null ? C(book) : null;
            list = this.f8310w0;
            list2 = this.f8311x0;
            list3 = this.f8312y0;
            str = this.z0;
            z12 = this.A0;
            j11 = this.B0;
            list4 = this.C0;
            z13 = this.F0;
            bookSource = this.G0;
            bVar = jq.b.f15564b;
        } while (!v1Var.o(value, n3.a(n3Var, bookC, list, list2, list3, str, z12, j11, list4, z13, bookSource, z11, false, bVar.f15565a.getBoolean("bookInfoDeleteAlert", true), bVar.getBoolean("deleteBookOriginal", false), false, null, null, 116736)));
    }

    public final void l(boolean z11, o3 o3Var) {
        Book book = this.f8309v0;
        if (book == null) {
            return;
        }
        ox.c cVar = null;
        op.r.f(this, null, null, new z3(this, book, z11, cVar, 0), 31).f16861e = new sp.v0(cVar, 3, new ct.l(o3Var, cVar, 2));
    }

    public final void m() {
        x(d2.f8257a);
    }

    public final void n(v vVar) {
        this.f8307t0.f(vVar);
    }

    public final void o(Uri uri, String str, yx.l lVar) {
        uri.getClass();
        str.getClass();
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, null, new as.f0(5, uri, this, str, cVar), 31);
        at.w1 w1Var = new at.w1(this, lVar, cVar, 2);
        int i10 = 3;
        eVarF.f16861e = new sp.v0(cVar, i10, w1Var);
        eVarF.f16862f = new sp.v0(cVar, i10, new v3(this, cVar, i10));
    }

    public final void p(j4 j4Var, yx.l lVar) {
        Book book;
        j4Var.getClass();
        if (this.G0 == null || (book = this.f8309v0) == null) {
            return;
        }
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, null, new as.u0(this, j4Var, book, cVar, 14), 31);
        int i10 = 3;
        eVarF.f16861e = new sp.v0(cVar, i10, new at.w0(lVar, cVar, 10));
        eVarF.f16862f = new sp.v0(cVar, i10, new v3(this, cVar, 4));
        eVarF.f16863g = new kq.a(null, new a4(this, cVar, 0));
    }

    public final void s(Book book) {
        n(new p(C(book), this.F0, this.E0));
    }

    public final void t(Book book) {
        book.getClass();
        A(true);
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, null, new y3(book, this, cVar, 2), 31);
        eVarF.f16862f = new sp.v0(cVar, 3, new e4(book, cVar, 0));
        eVarF.f16863g = new kq.a(null, new r3(this, book, (ox.c) null));
    }

    public final void u(Book book) {
        ox.c cVar = null;
        int i10 = 3;
        op.r.f(this, null, null, new at.v1(book, cVar, i10), 31).f16861e = new sp.v0(cVar, i10, new at.w0(this, cVar, 12));
    }

    public final void v(Book book, yx.a aVar) {
        if (book == null) {
            return;
        }
        ox.c cVar = null;
        int i10 = 4;
        op.r.f(this, null, null, new at.v1(book, cVar, i10), 31).f16861e = new sp.v0(cVar, 3, new at.w1(this, aVar, cVar, i10));
    }

    public final void w(Book book) {
        ry.w1 w1Var;
        this.f8309v0 = book;
        ox.c cVar = null;
        if (book == null) {
            ry.w1 w1Var2 = this.I0;
            if (w1Var2 != null) {
                w1Var2.h(null);
            }
            this.I0 = null;
            this.D0 = null;
            this.B0 = 0L;
            this.C0 = kx.u.f17031i;
            return;
        }
        String strB = b.a.B(book.getName(), "|||", book.getAuthor());
        int i10 = 1;
        if (zx.k.c(this.D0, strB) && (w1Var = this.I0) != null && w1Var.c()) {
            return;
        }
        this.D0 = strB;
        ry.w1 w1Var3 = this.I0;
        if (w1Var3 != null) {
            w1Var3.h(null);
        }
        this.I0 = ry.b0.y(e8.z0.g(this), null, null, new y3(this, book, cVar, i10), 3);
    }

    public final void x(h2 h2Var) {
        uy.v1 v1Var;
        Object value;
        do {
            v1Var = this.f8305r0;
            value = v1Var.getValue();
        } while (!v1Var.o(value, n3.a((n3) value, null, null, null, null, null, false, 0L, null, false, null, false, false, false, false, false, h2Var, null, 98303)));
    }

    public final void y(String str, String str2) {
        Book book;
        str.getClass();
        BookSource bookSource = this.G0;
        if (str.equals(bookSource != null ? bookSource.getKey() : null)) {
            BookSource bookSource2 = this.G0;
            if (bookSource2 != null) {
                bookSource2.setVariable(str2);
                return;
            }
            return;
        }
        Book book2 = this.f8309v0;
        if (!str.equals(book2 != null ? book2.getBookUrl() : null) || (book = this.f8309v0) == null) {
            return;
        }
        book.putCustomVariable(str2);
        if (this.F0) {
            v(book, null);
        }
    }

    public final void z(k kVar) {
        uy.v1 v1Var;
        Object value;
        do {
            v1Var = this.f8305r0;
            value = v1Var.getValue();
        } while (!v1Var.o(value, n3.a((n3) value, null, null, null, null, null, false, 0L, null, false, null, false, false, false, false, false, null, kVar, 65535)));
    }
}
