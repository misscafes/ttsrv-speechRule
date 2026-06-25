package dn;

import android.app.Application;
import android.net.Uri;
import bl.v0;
import c3.i0;
import c3.y0;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.ArrayList;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends xk.f {
    public final i0 X;
    public final i0 Y;
    public final ArrayList Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f5415i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f5416j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public BookSource f5417k0;
    public jl.d l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i0 f5418m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i0 f5419n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.X = new i0();
        this.Y = new i0();
        this.Z = new ArrayList();
        this.f5418m0 = new i0();
        this.f5419n0 = new i0();
    }

    public static final void i(b0 b0Var, Book book) {
        km.e eVar = km.e.f14404a;
        i0 i0Var = b0Var.X;
        Book book2 = (Book) i0Var.d();
        mr.i.e(book, "localBook");
        if (book2 != null) {
            String name = book2.getName();
            if (ur.p.m0(name)) {
                name = book.getName();
            }
            book.setName(name);
            String author = book2.getAuthor();
            if (ur.p.m0(author)) {
                author = book.getAuthor();
            }
            book.setAuthor(author);
            book.setCoverUrl(book2.getCoverUrl());
            String intro = book2.getIntro();
            book.setIntro((intro == null || ur.p.m0(intro)) ? book.getIntro() : book2.getIntro());
            book.save();
        }
        i0Var.k(book);
        q(b0Var, book, false, 14);
        b0Var.f5415i0 = true;
    }

    public static final void j(b0 b0Var, Book book) {
        b0Var.getClass();
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(b0Var, null, null, new co.l(b0Var, book, dVar, 5), 31);
        dVarF.f13163f = new v0((ar.i) null, new q(b0Var, dVar, 7));
        dVarF.f13162e = new v0((ar.i) null, new t((ar.d) null, b0Var, book));
    }

    public static final void k(b0 b0Var, Book book) {
        xk.f.f(b0Var, null, null, new w(b0Var, book, null, 2), 31);
    }

    public static void p(b0 b0Var, Book book, boolean z4, int i10) {
        boolean z10 = (i10 & 2) != 0;
        int i11 = 4;
        if ((i10 & 4) != 0) {
            z4 = true;
        }
        f3.a aVarG = y0.g(b0Var);
        b0Var.getClass();
        if (hl.c.m(book)) {
            km.e eVar = km.e.f14404a;
            km.e.m(book);
            b0Var.X.k(book);
            q(b0Var, book, false, 14);
            return;
        }
        BookSource bookSource = b0Var.f5417k0;
        if (bookSource == null) {
            b0Var.Y.k(wq.r.f27128i);
            q0.X(b0Var.h(), R.string.error_no_source);
        } else {
            jl.d dVarH = nm.k.h(aVarG, bookSource, book, z10, 8);
            dVarH.f13162e = new v0(ds.d.f5513v, new v(book, b0Var, z4, null));
            dVarH.f13163f = new v0((ar.i) null, new q(b0Var, null, i11));
        }
    }

    public static void q(b0 b0Var, Book book, boolean z4, int i10) {
        boolean z10 = (i10 & 2) != 0 ? true : z4;
        f3.a aVarG = y0.g(b0Var);
        boolean z11 = (i10 & 8) == 0;
        b0Var.getClass();
        ar.d dVar = null;
        if (hl.c.m(book)) {
            xk.f.f(b0Var, aVarG, null, new w(null, b0Var, book), 30).f13163f = new v0((ar.i) null, new q(b0Var, dVar, 5));
            return;
        }
        BookSource bookSource = b0Var.f5417k0;
        if (bookSource == null) {
            b0Var.Y.k(wq.r.f27128i);
            q0.X(b0Var.h(), R.string.error_no_source);
        } else {
            Book bookCopy$default = Book.copy$default(book, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
            jl.d dVarK = nm.k.k(aVarG, bookSource, book, z10, z11, 16);
            dVarK.f13162e = new v0(ds.d.f5513v, new x(b0Var, book, bookCopy$default, dVar, 0));
            dVarK.f13163f = new v0((ar.i) null, new q(b0Var, dVar, 6));
        }
    }

    public final void l(boolean z4, lr.a aVar) {
        xk.f.f(this, null, null, new r(this, z4, (ar.d) null, 0), 31).f13162e = new v0((ar.i) null, new cn.q(aVar, null, 2));
    }

    public final Book m(boolean z4) {
        Book book = (Book) this.X.d();
        if (z4 && book == null) {
            q0.Y(h(), "book is null");
        }
        return book;
    }

    public final void n(Uri uri, String str, lr.l lVar) {
        mr.i.e(uri, "archiveFileUri");
        mr.i.e(str, "archiveEntryName");
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new co.l(str, uri, this, dVar, 4), 31);
        dVarF.f13162e = new v0((ar.i) null, new t(this, lVar, dVar, 0));
        dVarF.f13163f = new v0((ar.i) null, new q(this, dVar, 2));
    }

    public final void o(o oVar, lr.l lVar) {
        mr.i.e(oVar, "webFile");
        if (this.f5417k0 == null) {
            return;
        }
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new ap.w(this, oVar, dVar, 18), 31);
        dVarF.f13162e = new v0((ar.i) null, new ao.l(lVar, dVar, 9));
        dVarF.f13163f = new v0((ar.i) null, new t(this, oVar, dVar, 1));
        dVarF.f13164g = new jl.a(new p(this, dVar, 2));
    }

    public final void r(Book book) {
        ds.e eVar = wr.i0.f27149a;
        ar.d dVar = null;
        jl.d dVarG = xk.f.g(this, ds.d.f5513v, new z(null, this, book), 11);
        dVarG.f13163f = new v0((ar.i) null, new a0(book, dVar, 0));
        dVarG.f13164g = new jl.a(new w(this, book, dVar, 1));
        dVarG.d();
    }

    public final void s(Book book, lr.a aVar) {
        if (book == null) {
            return;
        }
        xk.f.f(this, null, null, new l(book, null, 2), 31).f13162e = new v0((ar.i) null, new cn.q(aVar, null, 3));
    }
}
