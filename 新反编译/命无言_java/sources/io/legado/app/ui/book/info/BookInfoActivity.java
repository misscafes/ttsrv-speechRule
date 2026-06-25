package io.legado.app.ui.book.info;

import ak.d;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import ao.l;
import ao.m;
import bl.r0;
import bl.v0;
import c3.i0;
import c3.y0;
import com.legado.app.release.i.R;
import dn.b0;
import dn.h;
import dn.k;
import dn.n;
import dn.q;
import dn.u;
import g.c;
import gl.g0;
import gl.l0;
import gl.p;
import go.a0;
import h.b;
import i9.e;
import im.b1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.widget.image.ArcView;
import io.legado.app.ui.widget.image.CoverImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import lp.x;
import mr.t;
import vp.a1;
import vp.h0;
import vp.j1;
import vp.m1;
import vp.q0;
import vp.s;
import wm.a;
import wr.y;
import xk.f;
import xk.g;
import xm.j;
import zm.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BookInfoActivity extends g implements i, j, a, x {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ int f11485v0 = 0;
    public final c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c f11486i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final c f11487j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final c f11488k0;
    public final c l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f11489m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final vq.i f11490n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public MenuItem f11491o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public MenuItem f11492p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Object f11493q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final d f11494r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f11495s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final vq.i f11496t0;
    public final vq.i u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BookInfoActivity() {
        super(27);
        zk.d dVar = zk.d.f29531i;
        final int i10 = 0;
        this.Z = registerForActivityResult(new b(8), new g.b(this) { // from class: dn.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5433v;

            {
                this.f5433v = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // g.b
            public final void b(Object obj) {
                Book bookM;
                int i11 = i10;
                BookSource bookSource = null;
                Object[] objArr = 0;
                BookInfoActivity bookInfoActivity = this.f5433v;
                switch (i11) {
                    case 0:
                        Object[] objArr2 = (Object[]) obj;
                        int i12 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5433v;
                        ar.d dVar2 = null;
                        if (objArr2 != null) {
                            Book bookM2 = bookInfoActivity2.M().m(false);
                            if ((bookM2 != null ? wr.y.v(y0.e(bookInfoActivity2), null, null, new as.c(bookInfoActivity2, bookM2, objArr2, dVar2, 8), 3) : null) != null) {
                            }
                        }
                        if (!bookInfoActivity2.M().f5415i0) {
                            bookInfoActivity2.M().l(false, null);
                        }
                        break;
                    case 1:
                        g.a aVar = (g.a) obj;
                        int i13 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar, "it");
                        b0 b0VarM = bookInfoActivity.M();
                        Intent intent = bookInfoActivity.getIntent();
                        mr.i.d(intent, "getIntent(...)");
                        xk.f.f(b0VarM, null, null, new u(intent, b0VarM, objArr == true ? 1 : 0, 1), 31);
                        int i14 = aVar.f8779i;
                        if (i14 == -1) {
                            bookInfoActivity.M().f5415i0 = true;
                            bookInfoActivity.V();
                            break;
                        } else if (i14 == 100) {
                            bookInfoActivity.setResult(-1);
                            bookInfoActivity.finish();
                            break;
                        }
                        break;
                    case 2:
                        g.a aVar2 = (g.a) obj;
                        int i15 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar2, "it");
                        if (aVar2.f8779i == -1) {
                            i0 i0Var = bookInfoActivity.M().X;
                            Book book = (Book) i0Var.d();
                            if (book != null) {
                                Book bookF = ((bl.a0) al.c.a().s()).f(book.getBookUrl());
                                if (bookF != null) {
                                    i0Var.k(bookF);
                                }
                            }
                        }
                        break;
                    default:
                        g.a aVar3 = (g.a) obj;
                        int i16 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar3, "it");
                        if (aVar3.f8779i != 0 && (bookM = bookInfoActivity.M().m(false)) != null) {
                            b0 b0VarM2 = bookInfoActivity.M();
                            BookSource bookSourceE = ((r0) al.c.a().u()).e(bookM.getOrigin());
                            if (bookSourceE != null) {
                                bookInfoActivity.M().f5416j0 = bookSourceE.getCustomButton();
                                bookSource = bookSourceE;
                            }
                            b0VarM2.f5417k0 = bookSource;
                            bookInfoActivity.M().r(bookM);
                        }
                        break;
                }
            }
        });
        this.f11486i0 = registerForActivityResult(new a0(), new a0.i(18));
        final int i11 = 1;
        this.f11487j0 = registerForActivityResult(new b(5), new g.b(this) { // from class: dn.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5433v;

            {
                this.f5433v = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // g.b
            public final void b(Object obj) {
                Book bookM;
                int i112 = i11;
                BookSource bookSource = null;
                Object[] objArr = 0;
                BookInfoActivity bookInfoActivity = this.f5433v;
                switch (i112) {
                    case 0:
                        Object[] objArr2 = (Object[]) obj;
                        int i12 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5433v;
                        ar.d dVar2 = null;
                        if (objArr2 != null) {
                            Book bookM2 = bookInfoActivity2.M().m(false);
                            if ((bookM2 != null ? wr.y.v(y0.e(bookInfoActivity2), null, null, new as.c(bookInfoActivity2, bookM2, objArr2, dVar2, 8), 3) : null) != null) {
                            }
                        }
                        if (!bookInfoActivity2.M().f5415i0) {
                            bookInfoActivity2.M().l(false, null);
                        }
                        break;
                    case 1:
                        g.a aVar = (g.a) obj;
                        int i13 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar, "it");
                        b0 b0VarM = bookInfoActivity.M();
                        Intent intent = bookInfoActivity.getIntent();
                        mr.i.d(intent, "getIntent(...)");
                        xk.f.f(b0VarM, null, null, new u(intent, b0VarM, objArr == true ? 1 : 0, 1), 31);
                        int i14 = aVar.f8779i;
                        if (i14 == -1) {
                            bookInfoActivity.M().f5415i0 = true;
                            bookInfoActivity.V();
                            break;
                        } else if (i14 == 100) {
                            bookInfoActivity.setResult(-1);
                            bookInfoActivity.finish();
                            break;
                        }
                        break;
                    case 2:
                        g.a aVar2 = (g.a) obj;
                        int i15 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar2, "it");
                        if (aVar2.f8779i == -1) {
                            i0 i0Var = bookInfoActivity.M().X;
                            Book book = (Book) i0Var.d();
                            if (book != null) {
                                Book bookF = ((bl.a0) al.c.a().s()).f(book.getBookUrl());
                                if (bookF != null) {
                                    i0Var.k(bookF);
                                }
                            }
                        }
                        break;
                    default:
                        g.a aVar3 = (g.a) obj;
                        int i16 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar3, "it");
                        if (aVar3.f8779i != 0 && (bookM = bookInfoActivity.M().m(false)) != null) {
                            b0 b0VarM2 = bookInfoActivity.M();
                            BookSource bookSourceE = ((r0) al.c.a().u()).e(bookM.getOrigin());
                            if (bookSourceE != null) {
                                bookInfoActivity.M().f5416j0 = bookSourceE.getCustomButton();
                                bookSource = bookSourceE;
                            }
                            b0VarM2.f5417k0 = bookSource;
                            bookInfoActivity.M().r(bookM);
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        this.f11488k0 = registerForActivityResult(new a1(BookInfoEditActivity.class), new g.b(this) { // from class: dn.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5433v;

            {
                this.f5433v = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // g.b
            public final void b(Object obj) {
                Book bookM;
                int i112 = i12;
                BookSource bookSource = null;
                Object[] objArr = 0;
                BookInfoActivity bookInfoActivity = this.f5433v;
                switch (i112) {
                    case 0:
                        Object[] objArr2 = (Object[]) obj;
                        int i122 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5433v;
                        ar.d dVar2 = null;
                        if (objArr2 != null) {
                            Book bookM2 = bookInfoActivity2.M().m(false);
                            if ((bookM2 != null ? wr.y.v(y0.e(bookInfoActivity2), null, null, new as.c(bookInfoActivity2, bookM2, objArr2, dVar2, 8), 3) : null) != null) {
                            }
                        }
                        if (!bookInfoActivity2.M().f5415i0) {
                            bookInfoActivity2.M().l(false, null);
                        }
                        break;
                    case 1:
                        g.a aVar = (g.a) obj;
                        int i13 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar, "it");
                        b0 b0VarM = bookInfoActivity.M();
                        Intent intent = bookInfoActivity.getIntent();
                        mr.i.d(intent, "getIntent(...)");
                        xk.f.f(b0VarM, null, null, new u(intent, b0VarM, objArr == true ? 1 : 0, 1), 31);
                        int i14 = aVar.f8779i;
                        if (i14 == -1) {
                            bookInfoActivity.M().f5415i0 = true;
                            bookInfoActivity.V();
                            break;
                        } else if (i14 == 100) {
                            bookInfoActivity.setResult(-1);
                            bookInfoActivity.finish();
                            break;
                        }
                        break;
                    case 2:
                        g.a aVar2 = (g.a) obj;
                        int i15 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar2, "it");
                        if (aVar2.f8779i == -1) {
                            i0 i0Var = bookInfoActivity.M().X;
                            Book book = (Book) i0Var.d();
                            if (book != null) {
                                Book bookF = ((bl.a0) al.c.a().s()).f(book.getBookUrl());
                                if (bookF != null) {
                                    i0Var.k(bookF);
                                }
                            }
                        }
                        break;
                    default:
                        g.a aVar3 = (g.a) obj;
                        int i16 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar3, "it");
                        if (aVar3.f8779i != 0 && (bookM = bookInfoActivity.M().m(false)) != null) {
                            b0 b0VarM2 = bookInfoActivity.M();
                            BookSource bookSourceE = ((r0) al.c.a().u()).e(bookM.getOrigin());
                            if (bookSourceE != null) {
                                bookInfoActivity.M().f5416j0 = bookSourceE.getCustomButton();
                                bookSource = bookSourceE;
                            }
                            b0VarM2.f5417k0 = bookSource;
                            bookInfoActivity.M().r(bookM);
                        }
                        break;
                }
            }
        });
        final int i13 = 3;
        this.l0 = registerForActivityResult(new a1(BookSourceEditActivity.class), new g.b(this) { // from class: dn.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5433v;

            {
                this.f5433v = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // g.b
            public final void b(Object obj) {
                Book bookM;
                int i112 = i13;
                BookSource bookSource = null;
                Object[] objArr = 0;
                BookInfoActivity bookInfoActivity = this.f5433v;
                switch (i112) {
                    case 0:
                        Object[] objArr2 = (Object[]) obj;
                        int i122 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5433v;
                        ar.d dVar2 = null;
                        if (objArr2 != null) {
                            Book bookM2 = bookInfoActivity2.M().m(false);
                            if ((bookM2 != null ? wr.y.v(y0.e(bookInfoActivity2), null, null, new as.c(bookInfoActivity2, bookM2, objArr2, dVar2, 8), 3) : null) != null) {
                            }
                        }
                        if (!bookInfoActivity2.M().f5415i0) {
                            bookInfoActivity2.M().l(false, null);
                        }
                        break;
                    case 1:
                        g.a aVar = (g.a) obj;
                        int i132 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar, "it");
                        b0 b0VarM = bookInfoActivity.M();
                        Intent intent = bookInfoActivity.getIntent();
                        mr.i.d(intent, "getIntent(...)");
                        xk.f.f(b0VarM, null, null, new u(intent, b0VarM, objArr == true ? 1 : 0, 1), 31);
                        int i14 = aVar.f8779i;
                        if (i14 == -1) {
                            bookInfoActivity.M().f5415i0 = true;
                            bookInfoActivity.V();
                            break;
                        } else if (i14 == 100) {
                            bookInfoActivity.setResult(-1);
                            bookInfoActivity.finish();
                            break;
                        }
                        break;
                    case 2:
                        g.a aVar2 = (g.a) obj;
                        int i15 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar2, "it");
                        if (aVar2.f8779i == -1) {
                            i0 i0Var = bookInfoActivity.M().X;
                            Book book = (Book) i0Var.d();
                            if (book != null) {
                                Book bookF = ((bl.a0) al.c.a().s()).f(book.getBookUrl());
                                if (bookF != null) {
                                    i0Var.k(bookF);
                                }
                            }
                        }
                        break;
                    default:
                        g.a aVar3 = (g.a) obj;
                        int i16 = BookInfoActivity.f11485v0;
                        mr.i.e(aVar3, "it");
                        if (aVar3.f8779i != 0 && (bookM = bookInfoActivity.M().m(false)) != null) {
                            b0 b0VarM2 = bookInfoActivity.M();
                            BookSource bookSourceE = ((r0) al.c.a().u()).e(bookM.getOrigin());
                            if (bookSourceE != null) {
                                bookInfoActivity.M().f5416j0 = bookSourceE.getCustomButton();
                                bookSource = bookSourceE;
                            }
                            b0VarM2.f5417k0 = bookSource;
                            bookInfoActivity.M().r(bookM);
                        }
                        break;
                }
            }
        });
        this.f11490n0 = e.y(new dn.a(this, i10));
        this.f11493q0 = e.x(vq.d.f26314i, new n(this, i10));
        this.f11494r0 = new d(t.a(b0.class), new n(this, i12), new n(this, i11), new n(this, i13));
        this.f11496t0 = e.y(new dn.a(this, i11));
        this.u0 = e.y(new dn.a(this, i12));
    }

    public static void T(Book book, BookInfoActivity bookInfoActivity) {
        y.v(y0.e(bookInfoActivity), null, null, new as.c(bookInfoActivity, p.f9462c, book, null, 10), 3);
    }

    @Override // xk.a
    public final void C() {
        M().f5419n0.g(this, new k(0, new dn.d(this, 3)));
        s sVar = new s(0, new dn.d(this, 4));
        ri.b bVarU = n7.a.u(new String[]{"refreshBookInfo"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    @Override // xk.a
    public final void D() {
        z().k.setBackgroundResource(R.color.transparent);
        SwipeRefreshLayout swipeRefreshLayout = z().f6904j;
        if (swipeRefreshLayout != null) {
            swipeRefreshLayout.setColorSchemeColors(hi.b.i(this));
        }
        ArcView arcView = z().f6896b;
        if (arcView != null) {
            arcView.setBgColor(hi.b.k(this));
        }
        z().f6902h.setBackgroundColor(hi.b.k(this));
        z().f6900f.setCardBackgroundColor(hi.b.k(this));
        z().f6898d.setBackgroundColor(hi.b.m(this));
        m1.c(z().f6917x);
        final int i10 = 1;
        final int i11 = 0;
        z().f6914u.setTextColor(hi.b.v(this, s1.a.e(hi.b.m(this)) >= 0.5d));
        z().f6915v.setText(getString(R.string.toc_s, getString(R.string.loading)));
        if (Build.VERSION.SDK_INT >= 25) {
            z().f6909p.setRevealOnFocusHint(false);
        }
        M().X.g(this, new k(0, new dn.d(this, i11)));
        M().Y.g(this, new k(0, new dn.d(this, i10)));
        final int i12 = 2;
        M().f5418m0.g(this, new k(0, new dn.d(this, i12)));
        b0 b0VarM = M();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        ar.d dVar = null;
        final int i13 = 3;
        f.f(b0VarM, null, null, new u(intent, b0VarM, dVar, i11), 31).f13163f = new v0((ar.i) null, new q(b0VarM, dVar, i13));
        el.e eVarZ = z();
        eVarZ.f6899e.setOnClickListener(new View.OnClickListener(this) { // from class: dn.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5427v;

            {
                this.f5427v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String callBackJs;
                int i14 = i11;
                int i15 = 4;
                int i16 = 6;
                int i17 = 0;
                BookInfoActivity bookInfoActivity = this.f5427v;
                int i18 = 1;
                switch (i14) {
                    case 0:
                        int i19 = BookInfoActivity.f11485v0;
                        Book bookM = bookInfoActivity.M().m(true);
                        if (bookM != null) {
                            j1.V0(bookInfoActivity, new wm.b(bookM.getName(), bookM.getAuthor()));
                        }
                        break;
                    case 1:
                        int i20 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5427v;
                        Book bookM2 = bookInfoActivity2.M().m(false);
                        if (bookM2 != null) {
                            fc.a.d(bookInfoActivity2, "clickBookName", bookInfoActivity2.M().f5417k0, bookM2, null, new h(bookInfoActivity2, bookM2, i15));
                        }
                        break;
                    case 2:
                        int i21 = BookInfoActivity.f11485v0;
                        Book bookM3 = bookInfoActivity.M().m(true);
                        if (bookM3 != null) {
                            if (!hl.c.w(bookM3)) {
                                bookInfoActivity.O(bookM3);
                            } else {
                                bookInfoActivity.Q(new d(bookInfoActivity, 7));
                            }
                        }
                        break;
                    case 3:
                        int i22 = BookInfoActivity.f11485v0;
                        Book bookM4 = bookInfoActivity.M().m(true);
                        if (bookM4 != null) {
                            ar.d dVar2 = null;
                            if (bookInfoActivity.M().f5415i0) {
                                Book bookM5 = bookInfoActivity.M().m(true);
                                if (bookM5 != null) {
                                    il.c cVar = il.c.f11005b;
                                    if (!cVar.f11006a.getBoolean("bookInfoDeleteAlert", true)) {
                                        BookSource bookSource = bookInfoActivity.M().f5417k0;
                                        if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                                            bs.d dVar3 = jl.d.f13157j;
                                            jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "delBookShelf", bookM5, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, "delBookShelf", null, 0));
                                        }
                                        bookInfoActivity.M().l(cVar.getBoolean("deleteBookOriginal", false), new a(bookInfoActivity, i16));
                                    } else {
                                        i9.e.a(bookInfoActivity, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new c(bookM5, bookInfoActivity));
                                    }
                                }
                            } else if (!hl.c.w(bookM4)) {
                                b0 b0VarM2 = bookInfoActivity.M();
                                xk.f.f(b0VarM2, null, null, new p(b0VarM2, dVar2, i17), 31).f13162e = new v0((ar.i) null, new cn.q(new a(bookInfoActivity, 5), null, 1));
                            } else {
                                bookInfoActivity.Q(null);
                            }
                        }
                        break;
                    case 4:
                        int i23 = BookInfoActivity.f11485v0;
                        Book bookM6 = bookInfoActivity.M().m(true);
                        if (bookM6 != null && !hl.c.m(bookM6)) {
                            if (!((Boolean) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new bl.k(bookM6.getOrigin(), 12))).booleanValue()) {
                                q0.X(bookInfoActivity, R.string.error_no_source);
                            } else {
                                bookInfoActivity.l0.a(new e(bookM6, i18));
                            }
                            break;
                        }
                        break;
                    case 5:
                        int i24 = BookInfoActivity.f11485v0;
                        Book bookM7 = bookInfoActivity.M().m(true);
                        if (bookM7 != null) {
                            j1.V0(bookInfoActivity, new xm.m(bookM7.getName(), bookM7.getAuthor()));
                        }
                        break;
                    case 6:
                        int i25 = BookInfoActivity.f11485v0;
                        Collection collection = (Collection) bookInfoActivity.M().Y.d();
                        if (collection == null || collection.isEmpty()) {
                            q0.X(bookInfoActivity, R.string.chapter_list_empty);
                        } else {
                            Book bookM8 = bookInfoActivity.M().m(true);
                            if (bookM8 != null) {
                                if (!bookInfoActivity.M().f5415i0) {
                                    bookInfoActivity.M().s(bookM8, new a(bookInfoActivity, i15));
                                } else {
                                    Book bookM9 = bookInfoActivity.M().m(true);
                                    if (bookM9 != null) {
                                        bookInfoActivity.Z.a(bookM9.getBookUrl());
                                    }
                                }
                            }
                        }
                        break;
                    case 7:
                        int i26 = BookInfoActivity.f11485v0;
                        Book bookM10 = bookInfoActivity.M().m(true);
                        if (bookM10 != null) {
                            j1.V0(bookInfoActivity, new zm.k(bookM10.getGroup(), -1));
                        }
                        break;
                    default:
                        int i27 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5427v;
                        Book bookM11 = bookInfoActivity3.M().m(false);
                        if (bookM11 != null) {
                            fc.a.d(bookInfoActivity3, "clickAuthor", bookInfoActivity3.M().f5417k0, bookM11, null, new h(bookInfoActivity3, bookM11, i16));
                        }
                        break;
                }
            }
        });
        eVarZ.f6899e.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: dn.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5429v;

            {
                this.f5429v = this;
            }

            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                String displayCover;
                switch (i10) {
                    case 0:
                        int i14 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity = this.f5429v;
                        Book bookM = bookInfoActivity.M().m(false);
                        if (bookM != null) {
                            fc.a.d(bookInfoActivity, "longClickBookName", bookInfoActivity.M().f5417k0, bookM, null, new h(bookInfoActivity, bookM, 3));
                        }
                        break;
                    case 1:
                        int i15 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5429v;
                        Book bookM2 = bookInfoActivity2.M().m(true);
                        if (bookM2 != null && (displayCover = bookM2.getDisplayCover()) != null) {
                            j1.V0(bookInfoActivity2, new lp.q(displayCover, null));
                        }
                        break;
                    default:
                        int i16 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5429v;
                        Book bookM3 = bookInfoActivity3.M().m(false);
                        if (bookM3 != null) {
                            fc.a.d(bookInfoActivity3, "longClickAuthor", bookInfoActivity3.M().f5417k0, bookM3, null, new h(bookInfoActivity3, bookM3, 5));
                        }
                        break;
                }
                return true;
            }
        });
        eVarZ.f6913t.setOnClickListener(new View.OnClickListener(this) { // from class: dn.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5427v;

            {
                this.f5427v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String callBackJs;
                int i14 = i12;
                int i15 = 4;
                int i16 = 6;
                int i17 = 0;
                BookInfoActivity bookInfoActivity = this.f5427v;
                int i18 = 1;
                switch (i14) {
                    case 0:
                        int i19 = BookInfoActivity.f11485v0;
                        Book bookM = bookInfoActivity.M().m(true);
                        if (bookM != null) {
                            j1.V0(bookInfoActivity, new wm.b(bookM.getName(), bookM.getAuthor()));
                        }
                        break;
                    case 1:
                        int i20 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5427v;
                        Book bookM2 = bookInfoActivity2.M().m(false);
                        if (bookM2 != null) {
                            fc.a.d(bookInfoActivity2, "clickBookName", bookInfoActivity2.M().f5417k0, bookM2, null, new h(bookInfoActivity2, bookM2, i15));
                        }
                        break;
                    case 2:
                        int i21 = BookInfoActivity.f11485v0;
                        Book bookM3 = bookInfoActivity.M().m(true);
                        if (bookM3 != null) {
                            if (!hl.c.w(bookM3)) {
                                bookInfoActivity.O(bookM3);
                            } else {
                                bookInfoActivity.Q(new d(bookInfoActivity, 7));
                            }
                        }
                        break;
                    case 3:
                        int i22 = BookInfoActivity.f11485v0;
                        Book bookM4 = bookInfoActivity.M().m(true);
                        if (bookM4 != null) {
                            ar.d dVar2 = null;
                            if (bookInfoActivity.M().f5415i0) {
                                Book bookM5 = bookInfoActivity.M().m(true);
                                if (bookM5 != null) {
                                    il.c cVar = il.c.f11005b;
                                    if (!cVar.f11006a.getBoolean("bookInfoDeleteAlert", true)) {
                                        BookSource bookSource = bookInfoActivity.M().f5417k0;
                                        if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                                            bs.d dVar3 = jl.d.f13157j;
                                            jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "delBookShelf", bookM5, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, "delBookShelf", null, 0));
                                        }
                                        bookInfoActivity.M().l(cVar.getBoolean("deleteBookOriginal", false), new a(bookInfoActivity, i16));
                                    } else {
                                        i9.e.a(bookInfoActivity, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new c(bookM5, bookInfoActivity));
                                    }
                                }
                            } else if (!hl.c.w(bookM4)) {
                                b0 b0VarM2 = bookInfoActivity.M();
                                xk.f.f(b0VarM2, null, null, new p(b0VarM2, dVar2, i17), 31).f13162e = new v0((ar.i) null, new cn.q(new a(bookInfoActivity, 5), null, 1));
                            } else {
                                bookInfoActivity.Q(null);
                            }
                        }
                        break;
                    case 4:
                        int i23 = BookInfoActivity.f11485v0;
                        Book bookM6 = bookInfoActivity.M().m(true);
                        if (bookM6 != null && !hl.c.m(bookM6)) {
                            if (!((Boolean) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new bl.k(bookM6.getOrigin(), 12))).booleanValue()) {
                                q0.X(bookInfoActivity, R.string.error_no_source);
                            } else {
                                bookInfoActivity.l0.a(new e(bookM6, i18));
                            }
                            break;
                        }
                        break;
                    case 5:
                        int i24 = BookInfoActivity.f11485v0;
                        Book bookM7 = bookInfoActivity.M().m(true);
                        if (bookM7 != null) {
                            j1.V0(bookInfoActivity, new xm.m(bookM7.getName(), bookM7.getAuthor()));
                        }
                        break;
                    case 6:
                        int i25 = BookInfoActivity.f11485v0;
                        Collection collection = (Collection) bookInfoActivity.M().Y.d();
                        if (collection == null || collection.isEmpty()) {
                            q0.X(bookInfoActivity, R.string.chapter_list_empty);
                        } else {
                            Book bookM8 = bookInfoActivity.M().m(true);
                            if (bookM8 != null) {
                                if (!bookInfoActivity.M().f5415i0) {
                                    bookInfoActivity.M().s(bookM8, new a(bookInfoActivity, i15));
                                } else {
                                    Book bookM9 = bookInfoActivity.M().m(true);
                                    if (bookM9 != null) {
                                        bookInfoActivity.Z.a(bookM9.getBookUrl());
                                    }
                                }
                            }
                        }
                        break;
                    case 7:
                        int i26 = BookInfoActivity.f11485v0;
                        Book bookM10 = bookInfoActivity.M().m(true);
                        if (bookM10 != null) {
                            j1.V0(bookInfoActivity, new zm.k(bookM10.getGroup(), -1));
                        }
                        break;
                    default:
                        int i27 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5427v;
                        Book bookM11 = bookInfoActivity3.M().m(false);
                        if (bookM11 != null) {
                            fc.a.d(bookInfoActivity3, "clickAuthor", bookInfoActivity3.M().f5417k0, bookM11, null, new h(bookInfoActivity3, bookM11, i16));
                        }
                        break;
                }
            }
        });
        eVarZ.f6914u.setOnClickListener(new View.OnClickListener(this) { // from class: dn.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5427v;

            {
                this.f5427v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String callBackJs;
                int i14 = i13;
                int i15 = 4;
                int i16 = 6;
                int i17 = 0;
                BookInfoActivity bookInfoActivity = this.f5427v;
                int i18 = 1;
                switch (i14) {
                    case 0:
                        int i19 = BookInfoActivity.f11485v0;
                        Book bookM = bookInfoActivity.M().m(true);
                        if (bookM != null) {
                            j1.V0(bookInfoActivity, new wm.b(bookM.getName(), bookM.getAuthor()));
                        }
                        break;
                    case 1:
                        int i20 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5427v;
                        Book bookM2 = bookInfoActivity2.M().m(false);
                        if (bookM2 != null) {
                            fc.a.d(bookInfoActivity2, "clickBookName", bookInfoActivity2.M().f5417k0, bookM2, null, new h(bookInfoActivity2, bookM2, i15));
                        }
                        break;
                    case 2:
                        int i21 = BookInfoActivity.f11485v0;
                        Book bookM3 = bookInfoActivity.M().m(true);
                        if (bookM3 != null) {
                            if (!hl.c.w(bookM3)) {
                                bookInfoActivity.O(bookM3);
                            } else {
                                bookInfoActivity.Q(new d(bookInfoActivity, 7));
                            }
                        }
                        break;
                    case 3:
                        int i22 = BookInfoActivity.f11485v0;
                        Book bookM4 = bookInfoActivity.M().m(true);
                        if (bookM4 != null) {
                            ar.d dVar2 = null;
                            if (bookInfoActivity.M().f5415i0) {
                                Book bookM5 = bookInfoActivity.M().m(true);
                                if (bookM5 != null) {
                                    il.c cVar = il.c.f11005b;
                                    if (!cVar.f11006a.getBoolean("bookInfoDeleteAlert", true)) {
                                        BookSource bookSource = bookInfoActivity.M().f5417k0;
                                        if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                                            bs.d dVar3 = jl.d.f13157j;
                                            jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "delBookShelf", bookM5, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, "delBookShelf", null, 0));
                                        }
                                        bookInfoActivity.M().l(cVar.getBoolean("deleteBookOriginal", false), new a(bookInfoActivity, i16));
                                    } else {
                                        i9.e.a(bookInfoActivity, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new c(bookM5, bookInfoActivity));
                                    }
                                }
                            } else if (!hl.c.w(bookM4)) {
                                b0 b0VarM2 = bookInfoActivity.M();
                                xk.f.f(b0VarM2, null, null, new p(b0VarM2, dVar2, i17), 31).f13162e = new v0((ar.i) null, new cn.q(new a(bookInfoActivity, 5), null, 1));
                            } else {
                                bookInfoActivity.Q(null);
                            }
                        }
                        break;
                    case 4:
                        int i23 = BookInfoActivity.f11485v0;
                        Book bookM6 = bookInfoActivity.M().m(true);
                        if (bookM6 != null && !hl.c.m(bookM6)) {
                            if (!((Boolean) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new bl.k(bookM6.getOrigin(), 12))).booleanValue()) {
                                q0.X(bookInfoActivity, R.string.error_no_source);
                            } else {
                                bookInfoActivity.l0.a(new e(bookM6, i18));
                            }
                            break;
                        }
                        break;
                    case 5:
                        int i24 = BookInfoActivity.f11485v0;
                        Book bookM7 = bookInfoActivity.M().m(true);
                        if (bookM7 != null) {
                            j1.V0(bookInfoActivity, new xm.m(bookM7.getName(), bookM7.getAuthor()));
                        }
                        break;
                    case 6:
                        int i25 = BookInfoActivity.f11485v0;
                        Collection collection = (Collection) bookInfoActivity.M().Y.d();
                        if (collection == null || collection.isEmpty()) {
                            q0.X(bookInfoActivity, R.string.chapter_list_empty);
                        } else {
                            Book bookM8 = bookInfoActivity.M().m(true);
                            if (bookM8 != null) {
                                if (!bookInfoActivity.M().f5415i0) {
                                    bookInfoActivity.M().s(bookM8, new a(bookInfoActivity, i15));
                                } else {
                                    Book bookM9 = bookInfoActivity.M().m(true);
                                    if (bookM9 != null) {
                                        bookInfoActivity.Z.a(bookM9.getBookUrl());
                                    }
                                }
                            }
                        }
                        break;
                    case 7:
                        int i26 = BookInfoActivity.f11485v0;
                        Book bookM10 = bookInfoActivity.M().m(true);
                        if (bookM10 != null) {
                            j1.V0(bookInfoActivity, new zm.k(bookM10.getGroup(), -1));
                        }
                        break;
                    default:
                        int i27 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5427v;
                        Book bookM11 = bookInfoActivity3.M().m(false);
                        if (bookM11 != null) {
                            fc.a.d(bookInfoActivity3, "clickAuthor", bookInfoActivity3.M().f5417k0, bookM11, null, new h(bookInfoActivity3, bookM11, i16));
                        }
                        break;
                }
            }
        });
        final int i14 = 4;
        eVarZ.f6912s.setOnClickListener(new View.OnClickListener(this) { // from class: dn.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5427v;

            {
                this.f5427v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String callBackJs;
                int i142 = i14;
                int i15 = 4;
                int i16 = 6;
                int i17 = 0;
                BookInfoActivity bookInfoActivity = this.f5427v;
                int i18 = 1;
                switch (i142) {
                    case 0:
                        int i19 = BookInfoActivity.f11485v0;
                        Book bookM = bookInfoActivity.M().m(true);
                        if (bookM != null) {
                            j1.V0(bookInfoActivity, new wm.b(bookM.getName(), bookM.getAuthor()));
                        }
                        break;
                    case 1:
                        int i20 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5427v;
                        Book bookM2 = bookInfoActivity2.M().m(false);
                        if (bookM2 != null) {
                            fc.a.d(bookInfoActivity2, "clickBookName", bookInfoActivity2.M().f5417k0, bookM2, null, new h(bookInfoActivity2, bookM2, i15));
                        }
                        break;
                    case 2:
                        int i21 = BookInfoActivity.f11485v0;
                        Book bookM3 = bookInfoActivity.M().m(true);
                        if (bookM3 != null) {
                            if (!hl.c.w(bookM3)) {
                                bookInfoActivity.O(bookM3);
                            } else {
                                bookInfoActivity.Q(new d(bookInfoActivity, 7));
                            }
                        }
                        break;
                    case 3:
                        int i22 = BookInfoActivity.f11485v0;
                        Book bookM4 = bookInfoActivity.M().m(true);
                        if (bookM4 != null) {
                            ar.d dVar2 = null;
                            if (bookInfoActivity.M().f5415i0) {
                                Book bookM5 = bookInfoActivity.M().m(true);
                                if (bookM5 != null) {
                                    il.c cVar = il.c.f11005b;
                                    if (!cVar.f11006a.getBoolean("bookInfoDeleteAlert", true)) {
                                        BookSource bookSource = bookInfoActivity.M().f5417k0;
                                        if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                                            bs.d dVar3 = jl.d.f13157j;
                                            jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "delBookShelf", bookM5, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, "delBookShelf", null, 0));
                                        }
                                        bookInfoActivity.M().l(cVar.getBoolean("deleteBookOriginal", false), new a(bookInfoActivity, i16));
                                    } else {
                                        i9.e.a(bookInfoActivity, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new c(bookM5, bookInfoActivity));
                                    }
                                }
                            } else if (!hl.c.w(bookM4)) {
                                b0 b0VarM2 = bookInfoActivity.M();
                                xk.f.f(b0VarM2, null, null, new p(b0VarM2, dVar2, i17), 31).f13162e = new v0((ar.i) null, new cn.q(new a(bookInfoActivity, 5), null, 1));
                            } else {
                                bookInfoActivity.Q(null);
                            }
                        }
                        break;
                    case 4:
                        int i23 = BookInfoActivity.f11485v0;
                        Book bookM6 = bookInfoActivity.M().m(true);
                        if (bookM6 != null && !hl.c.m(bookM6)) {
                            if (!((Boolean) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new bl.k(bookM6.getOrigin(), 12))).booleanValue()) {
                                q0.X(bookInfoActivity, R.string.error_no_source);
                            } else {
                                bookInfoActivity.l0.a(new e(bookM6, i18));
                            }
                            break;
                        }
                        break;
                    case 5:
                        int i24 = BookInfoActivity.f11485v0;
                        Book bookM7 = bookInfoActivity.M().m(true);
                        if (bookM7 != null) {
                            j1.V0(bookInfoActivity, new xm.m(bookM7.getName(), bookM7.getAuthor()));
                        }
                        break;
                    case 6:
                        int i25 = BookInfoActivity.f11485v0;
                        Collection collection = (Collection) bookInfoActivity.M().Y.d();
                        if (collection == null || collection.isEmpty()) {
                            q0.X(bookInfoActivity, R.string.chapter_list_empty);
                        } else {
                            Book bookM8 = bookInfoActivity.M().m(true);
                            if (bookM8 != null) {
                                if (!bookInfoActivity.M().f5415i0) {
                                    bookInfoActivity.M().s(bookM8, new a(bookInfoActivity, i15));
                                } else {
                                    Book bookM9 = bookInfoActivity.M().m(true);
                                    if (bookM9 != null) {
                                        bookInfoActivity.Z.a(bookM9.getBookUrl());
                                    }
                                }
                            }
                        }
                        break;
                    case 7:
                        int i26 = BookInfoActivity.f11485v0;
                        Book bookM10 = bookInfoActivity.M().m(true);
                        if (bookM10 != null) {
                            j1.V0(bookInfoActivity, new zm.k(bookM10.getGroup(), -1));
                        }
                        break;
                    default:
                        int i27 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5427v;
                        Book bookM11 = bookInfoActivity3.M().m(false);
                        if (bookM11 != null) {
                            fc.a.d(bookInfoActivity3, "clickAuthor", bookInfoActivity3.M().f5417k0, bookM11, null, new h(bookInfoActivity3, bookM11, i16));
                        }
                        break;
                }
            }
        });
        final int i15 = 5;
        eVarZ.f6907n.setOnClickListener(new View.OnClickListener(this) { // from class: dn.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5427v;

            {
                this.f5427v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String callBackJs;
                int i142 = i15;
                int i152 = 4;
                int i16 = 6;
                int i17 = 0;
                BookInfoActivity bookInfoActivity = this.f5427v;
                int i18 = 1;
                switch (i142) {
                    case 0:
                        int i19 = BookInfoActivity.f11485v0;
                        Book bookM = bookInfoActivity.M().m(true);
                        if (bookM != null) {
                            j1.V0(bookInfoActivity, new wm.b(bookM.getName(), bookM.getAuthor()));
                        }
                        break;
                    case 1:
                        int i20 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5427v;
                        Book bookM2 = bookInfoActivity2.M().m(false);
                        if (bookM2 != null) {
                            fc.a.d(bookInfoActivity2, "clickBookName", bookInfoActivity2.M().f5417k0, bookM2, null, new h(bookInfoActivity2, bookM2, i152));
                        }
                        break;
                    case 2:
                        int i21 = BookInfoActivity.f11485v0;
                        Book bookM3 = bookInfoActivity.M().m(true);
                        if (bookM3 != null) {
                            if (!hl.c.w(bookM3)) {
                                bookInfoActivity.O(bookM3);
                            } else {
                                bookInfoActivity.Q(new d(bookInfoActivity, 7));
                            }
                        }
                        break;
                    case 3:
                        int i22 = BookInfoActivity.f11485v0;
                        Book bookM4 = bookInfoActivity.M().m(true);
                        if (bookM4 != null) {
                            ar.d dVar2 = null;
                            if (bookInfoActivity.M().f5415i0) {
                                Book bookM5 = bookInfoActivity.M().m(true);
                                if (bookM5 != null) {
                                    il.c cVar = il.c.f11005b;
                                    if (!cVar.f11006a.getBoolean("bookInfoDeleteAlert", true)) {
                                        BookSource bookSource = bookInfoActivity.M().f5417k0;
                                        if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                                            bs.d dVar3 = jl.d.f13157j;
                                            jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "delBookShelf", bookM5, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, "delBookShelf", null, 0));
                                        }
                                        bookInfoActivity.M().l(cVar.getBoolean("deleteBookOriginal", false), new a(bookInfoActivity, i16));
                                    } else {
                                        i9.e.a(bookInfoActivity, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new c(bookM5, bookInfoActivity));
                                    }
                                }
                            } else if (!hl.c.w(bookM4)) {
                                b0 b0VarM2 = bookInfoActivity.M();
                                xk.f.f(b0VarM2, null, null, new p(b0VarM2, dVar2, i17), 31).f13162e = new v0((ar.i) null, new cn.q(new a(bookInfoActivity, 5), null, 1));
                            } else {
                                bookInfoActivity.Q(null);
                            }
                        }
                        break;
                    case 4:
                        int i23 = BookInfoActivity.f11485v0;
                        Book bookM6 = bookInfoActivity.M().m(true);
                        if (bookM6 != null && !hl.c.m(bookM6)) {
                            if (!((Boolean) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new bl.k(bookM6.getOrigin(), 12))).booleanValue()) {
                                q0.X(bookInfoActivity, R.string.error_no_source);
                            } else {
                                bookInfoActivity.l0.a(new e(bookM6, i18));
                            }
                            break;
                        }
                        break;
                    case 5:
                        int i24 = BookInfoActivity.f11485v0;
                        Book bookM7 = bookInfoActivity.M().m(true);
                        if (bookM7 != null) {
                            j1.V0(bookInfoActivity, new xm.m(bookM7.getName(), bookM7.getAuthor()));
                        }
                        break;
                    case 6:
                        int i25 = BookInfoActivity.f11485v0;
                        Collection collection = (Collection) bookInfoActivity.M().Y.d();
                        if (collection == null || collection.isEmpty()) {
                            q0.X(bookInfoActivity, R.string.chapter_list_empty);
                        } else {
                            Book bookM8 = bookInfoActivity.M().m(true);
                            if (bookM8 != null) {
                                if (!bookInfoActivity.M().f5415i0) {
                                    bookInfoActivity.M().s(bookM8, new a(bookInfoActivity, i152));
                                } else {
                                    Book bookM9 = bookInfoActivity.M().m(true);
                                    if (bookM9 != null) {
                                        bookInfoActivity.Z.a(bookM9.getBookUrl());
                                    }
                                }
                            }
                        }
                        break;
                    case 7:
                        int i26 = BookInfoActivity.f11485v0;
                        Book bookM10 = bookInfoActivity.M().m(true);
                        if (bookM10 != null) {
                            j1.V0(bookInfoActivity, new zm.k(bookM10.getGroup(), -1));
                        }
                        break;
                    default:
                        int i27 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5427v;
                        Book bookM11 = bookInfoActivity3.M().m(false);
                        if (bookM11 != null) {
                            fc.a.d(bookInfoActivity3, "clickAuthor", bookInfoActivity3.M().f5417k0, bookM11, null, new h(bookInfoActivity3, bookM11, i16));
                        }
                        break;
                }
            }
        });
        final int i16 = 6;
        eVarZ.f6916w.setOnClickListener(new View.OnClickListener(this) { // from class: dn.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5427v;

            {
                this.f5427v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String callBackJs;
                int i142 = i16;
                int i152 = 4;
                int i162 = 6;
                int i17 = 0;
                BookInfoActivity bookInfoActivity = this.f5427v;
                int i18 = 1;
                switch (i142) {
                    case 0:
                        int i19 = BookInfoActivity.f11485v0;
                        Book bookM = bookInfoActivity.M().m(true);
                        if (bookM != null) {
                            j1.V0(bookInfoActivity, new wm.b(bookM.getName(), bookM.getAuthor()));
                        }
                        break;
                    case 1:
                        int i20 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5427v;
                        Book bookM2 = bookInfoActivity2.M().m(false);
                        if (bookM2 != null) {
                            fc.a.d(bookInfoActivity2, "clickBookName", bookInfoActivity2.M().f5417k0, bookM2, null, new h(bookInfoActivity2, bookM2, i152));
                        }
                        break;
                    case 2:
                        int i21 = BookInfoActivity.f11485v0;
                        Book bookM3 = bookInfoActivity.M().m(true);
                        if (bookM3 != null) {
                            if (!hl.c.w(bookM3)) {
                                bookInfoActivity.O(bookM3);
                            } else {
                                bookInfoActivity.Q(new d(bookInfoActivity, 7));
                            }
                        }
                        break;
                    case 3:
                        int i22 = BookInfoActivity.f11485v0;
                        Book bookM4 = bookInfoActivity.M().m(true);
                        if (bookM4 != null) {
                            ar.d dVar2 = null;
                            if (bookInfoActivity.M().f5415i0) {
                                Book bookM5 = bookInfoActivity.M().m(true);
                                if (bookM5 != null) {
                                    il.c cVar = il.c.f11005b;
                                    if (!cVar.f11006a.getBoolean("bookInfoDeleteAlert", true)) {
                                        BookSource bookSource = bookInfoActivity.M().f5417k0;
                                        if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                                            bs.d dVar3 = jl.d.f13157j;
                                            jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "delBookShelf", bookM5, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, "delBookShelf", null, 0));
                                        }
                                        bookInfoActivity.M().l(cVar.getBoolean("deleteBookOriginal", false), new a(bookInfoActivity, i162));
                                    } else {
                                        i9.e.a(bookInfoActivity, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new c(bookM5, bookInfoActivity));
                                    }
                                }
                            } else if (!hl.c.w(bookM4)) {
                                b0 b0VarM2 = bookInfoActivity.M();
                                xk.f.f(b0VarM2, null, null, new p(b0VarM2, dVar2, i17), 31).f13162e = new v0((ar.i) null, new cn.q(new a(bookInfoActivity, 5), null, 1));
                            } else {
                                bookInfoActivity.Q(null);
                            }
                        }
                        break;
                    case 4:
                        int i23 = BookInfoActivity.f11485v0;
                        Book bookM6 = bookInfoActivity.M().m(true);
                        if (bookM6 != null && !hl.c.m(bookM6)) {
                            if (!((Boolean) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new bl.k(bookM6.getOrigin(), 12))).booleanValue()) {
                                q0.X(bookInfoActivity, R.string.error_no_source);
                            } else {
                                bookInfoActivity.l0.a(new e(bookM6, i18));
                            }
                            break;
                        }
                        break;
                    case 5:
                        int i24 = BookInfoActivity.f11485v0;
                        Book bookM7 = bookInfoActivity.M().m(true);
                        if (bookM7 != null) {
                            j1.V0(bookInfoActivity, new xm.m(bookM7.getName(), bookM7.getAuthor()));
                        }
                        break;
                    case 6:
                        int i25 = BookInfoActivity.f11485v0;
                        Collection collection = (Collection) bookInfoActivity.M().Y.d();
                        if (collection == null || collection.isEmpty()) {
                            q0.X(bookInfoActivity, R.string.chapter_list_empty);
                        } else {
                            Book bookM8 = bookInfoActivity.M().m(true);
                            if (bookM8 != null) {
                                if (!bookInfoActivity.M().f5415i0) {
                                    bookInfoActivity.M().s(bookM8, new a(bookInfoActivity, i152));
                                } else {
                                    Book bookM9 = bookInfoActivity.M().m(true);
                                    if (bookM9 != null) {
                                        bookInfoActivity.Z.a(bookM9.getBookUrl());
                                    }
                                }
                            }
                        }
                        break;
                    case 7:
                        int i26 = BookInfoActivity.f11485v0;
                        Book bookM10 = bookInfoActivity.M().m(true);
                        if (bookM10 != null) {
                            j1.V0(bookInfoActivity, new zm.k(bookM10.getGroup(), -1));
                        }
                        break;
                    default:
                        int i27 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5427v;
                        Book bookM11 = bookInfoActivity3.M().m(false);
                        if (bookM11 != null) {
                            fc.a.d(bookInfoActivity3, "clickAuthor", bookInfoActivity3.M().f5417k0, bookM11, null, new h(bookInfoActivity3, bookM11, i162));
                        }
                        break;
                }
            }
        });
        final int i17 = 7;
        eVarZ.f6906m.setOnClickListener(new View.OnClickListener(this) { // from class: dn.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5427v;

            {
                this.f5427v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String callBackJs;
                int i142 = i17;
                int i152 = 4;
                int i162 = 6;
                int i172 = 0;
                BookInfoActivity bookInfoActivity = this.f5427v;
                int i18 = 1;
                switch (i142) {
                    case 0:
                        int i19 = BookInfoActivity.f11485v0;
                        Book bookM = bookInfoActivity.M().m(true);
                        if (bookM != null) {
                            j1.V0(bookInfoActivity, new wm.b(bookM.getName(), bookM.getAuthor()));
                        }
                        break;
                    case 1:
                        int i20 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5427v;
                        Book bookM2 = bookInfoActivity2.M().m(false);
                        if (bookM2 != null) {
                            fc.a.d(bookInfoActivity2, "clickBookName", bookInfoActivity2.M().f5417k0, bookM2, null, new h(bookInfoActivity2, bookM2, i152));
                        }
                        break;
                    case 2:
                        int i21 = BookInfoActivity.f11485v0;
                        Book bookM3 = bookInfoActivity.M().m(true);
                        if (bookM3 != null) {
                            if (!hl.c.w(bookM3)) {
                                bookInfoActivity.O(bookM3);
                            } else {
                                bookInfoActivity.Q(new d(bookInfoActivity, 7));
                            }
                        }
                        break;
                    case 3:
                        int i22 = BookInfoActivity.f11485v0;
                        Book bookM4 = bookInfoActivity.M().m(true);
                        if (bookM4 != null) {
                            ar.d dVar2 = null;
                            if (bookInfoActivity.M().f5415i0) {
                                Book bookM5 = bookInfoActivity.M().m(true);
                                if (bookM5 != null) {
                                    il.c cVar = il.c.f11005b;
                                    if (!cVar.f11006a.getBoolean("bookInfoDeleteAlert", true)) {
                                        BookSource bookSource = bookInfoActivity.M().f5417k0;
                                        if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                                            bs.d dVar3 = jl.d.f13157j;
                                            jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "delBookShelf", bookM5, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, "delBookShelf", null, 0));
                                        }
                                        bookInfoActivity.M().l(cVar.getBoolean("deleteBookOriginal", false), new a(bookInfoActivity, i162));
                                    } else {
                                        i9.e.a(bookInfoActivity, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new c(bookM5, bookInfoActivity));
                                    }
                                }
                            } else if (!hl.c.w(bookM4)) {
                                b0 b0VarM2 = bookInfoActivity.M();
                                xk.f.f(b0VarM2, null, null, new p(b0VarM2, dVar2, i172), 31).f13162e = new v0((ar.i) null, new cn.q(new a(bookInfoActivity, 5), null, 1));
                            } else {
                                bookInfoActivity.Q(null);
                            }
                        }
                        break;
                    case 4:
                        int i23 = BookInfoActivity.f11485v0;
                        Book bookM6 = bookInfoActivity.M().m(true);
                        if (bookM6 != null && !hl.c.m(bookM6)) {
                            if (!((Boolean) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new bl.k(bookM6.getOrigin(), 12))).booleanValue()) {
                                q0.X(bookInfoActivity, R.string.error_no_source);
                            } else {
                                bookInfoActivity.l0.a(new e(bookM6, i18));
                            }
                            break;
                        }
                        break;
                    case 5:
                        int i24 = BookInfoActivity.f11485v0;
                        Book bookM7 = bookInfoActivity.M().m(true);
                        if (bookM7 != null) {
                            j1.V0(bookInfoActivity, new xm.m(bookM7.getName(), bookM7.getAuthor()));
                        }
                        break;
                    case 6:
                        int i25 = BookInfoActivity.f11485v0;
                        Collection collection = (Collection) bookInfoActivity.M().Y.d();
                        if (collection == null || collection.isEmpty()) {
                            q0.X(bookInfoActivity, R.string.chapter_list_empty);
                        } else {
                            Book bookM8 = bookInfoActivity.M().m(true);
                            if (bookM8 != null) {
                                if (!bookInfoActivity.M().f5415i0) {
                                    bookInfoActivity.M().s(bookM8, new a(bookInfoActivity, i152));
                                } else {
                                    Book bookM9 = bookInfoActivity.M().m(true);
                                    if (bookM9 != null) {
                                        bookInfoActivity.Z.a(bookM9.getBookUrl());
                                    }
                                }
                            }
                        }
                        break;
                    case 7:
                        int i26 = BookInfoActivity.f11485v0;
                        Book bookM10 = bookInfoActivity.M().m(true);
                        if (bookM10 != null) {
                            j1.V0(bookInfoActivity, new zm.k(bookM10.getGroup(), -1));
                        }
                        break;
                    default:
                        int i27 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5427v;
                        Book bookM11 = bookInfoActivity3.M().m(false);
                        if (bookM11 != null) {
                            fc.a.d(bookInfoActivity3, "clickAuthor", bookInfoActivity3.M().f5417k0, bookM11, null, new h(bookInfoActivity3, bookM11, i162));
                        }
                        break;
                }
            }
        });
        TextView textView = eVarZ.f6905l;
        final int i18 = 8;
        textView.setOnClickListener(new View.OnClickListener(this) { // from class: dn.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5427v;

            {
                this.f5427v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String callBackJs;
                int i142 = i18;
                int i152 = 4;
                int i162 = 6;
                int i172 = 0;
                BookInfoActivity bookInfoActivity = this.f5427v;
                int i182 = 1;
                switch (i142) {
                    case 0:
                        int i19 = BookInfoActivity.f11485v0;
                        Book bookM = bookInfoActivity.M().m(true);
                        if (bookM != null) {
                            j1.V0(bookInfoActivity, new wm.b(bookM.getName(), bookM.getAuthor()));
                        }
                        break;
                    case 1:
                        int i20 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5427v;
                        Book bookM2 = bookInfoActivity2.M().m(false);
                        if (bookM2 != null) {
                            fc.a.d(bookInfoActivity2, "clickBookName", bookInfoActivity2.M().f5417k0, bookM2, null, new h(bookInfoActivity2, bookM2, i152));
                        }
                        break;
                    case 2:
                        int i21 = BookInfoActivity.f11485v0;
                        Book bookM3 = bookInfoActivity.M().m(true);
                        if (bookM3 != null) {
                            if (!hl.c.w(bookM3)) {
                                bookInfoActivity.O(bookM3);
                            } else {
                                bookInfoActivity.Q(new d(bookInfoActivity, 7));
                            }
                        }
                        break;
                    case 3:
                        int i22 = BookInfoActivity.f11485v0;
                        Book bookM4 = bookInfoActivity.M().m(true);
                        if (bookM4 != null) {
                            ar.d dVar2 = null;
                            if (bookInfoActivity.M().f5415i0) {
                                Book bookM5 = bookInfoActivity.M().m(true);
                                if (bookM5 != null) {
                                    il.c cVar = il.c.f11005b;
                                    if (!cVar.f11006a.getBoolean("bookInfoDeleteAlert", true)) {
                                        BookSource bookSource = bookInfoActivity.M().f5417k0;
                                        if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                                            bs.d dVar3 = jl.d.f13157j;
                                            jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "delBookShelf", bookM5, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, "delBookShelf", null, 0));
                                        }
                                        bookInfoActivity.M().l(cVar.getBoolean("deleteBookOriginal", false), new a(bookInfoActivity, i162));
                                    } else {
                                        i9.e.a(bookInfoActivity, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new c(bookM5, bookInfoActivity));
                                    }
                                }
                            } else if (!hl.c.w(bookM4)) {
                                b0 b0VarM2 = bookInfoActivity.M();
                                xk.f.f(b0VarM2, null, null, new p(b0VarM2, dVar2, i172), 31).f13162e = new v0((ar.i) null, new cn.q(new a(bookInfoActivity, 5), null, 1));
                            } else {
                                bookInfoActivity.Q(null);
                            }
                        }
                        break;
                    case 4:
                        int i23 = BookInfoActivity.f11485v0;
                        Book bookM6 = bookInfoActivity.M().m(true);
                        if (bookM6 != null && !hl.c.m(bookM6)) {
                            if (!((Boolean) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new bl.k(bookM6.getOrigin(), 12))).booleanValue()) {
                                q0.X(bookInfoActivity, R.string.error_no_source);
                            } else {
                                bookInfoActivity.l0.a(new e(bookM6, i182));
                            }
                            break;
                        }
                        break;
                    case 5:
                        int i24 = BookInfoActivity.f11485v0;
                        Book bookM7 = bookInfoActivity.M().m(true);
                        if (bookM7 != null) {
                            j1.V0(bookInfoActivity, new xm.m(bookM7.getName(), bookM7.getAuthor()));
                        }
                        break;
                    case 6:
                        int i25 = BookInfoActivity.f11485v0;
                        Collection collection = (Collection) bookInfoActivity.M().Y.d();
                        if (collection == null || collection.isEmpty()) {
                            q0.X(bookInfoActivity, R.string.chapter_list_empty);
                        } else {
                            Book bookM8 = bookInfoActivity.M().m(true);
                            if (bookM8 != null) {
                                if (!bookInfoActivity.M().f5415i0) {
                                    bookInfoActivity.M().s(bookM8, new a(bookInfoActivity, i152));
                                } else {
                                    Book bookM9 = bookInfoActivity.M().m(true);
                                    if (bookM9 != null) {
                                        bookInfoActivity.Z.a(bookM9.getBookUrl());
                                    }
                                }
                            }
                        }
                        break;
                    case 7:
                        int i26 = BookInfoActivity.f11485v0;
                        Book bookM10 = bookInfoActivity.M().m(true);
                        if (bookM10 != null) {
                            j1.V0(bookInfoActivity, new zm.k(bookM10.getGroup(), -1));
                        }
                        break;
                    default:
                        int i27 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5427v;
                        Book bookM11 = bookInfoActivity3.M().m(false);
                        if (bookM11 != null) {
                            fc.a.d(bookInfoActivity3, "clickAuthor", bookInfoActivity3.M().f5417k0, bookM11, null, new h(bookInfoActivity3, bookM11, i162));
                        }
                        break;
                }
            }
        });
        textView.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: dn.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5429v;

            {
                this.f5429v = this;
            }

            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                String displayCover;
                switch (i12) {
                    case 0:
                        int i142 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity = this.f5429v;
                        Book bookM = bookInfoActivity.M().m(false);
                        if (bookM != null) {
                            fc.a.d(bookInfoActivity, "longClickBookName", bookInfoActivity.M().f5417k0, bookM, null, new h(bookInfoActivity, bookM, 3));
                        }
                        break;
                    case 1:
                        int i152 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5429v;
                        Book bookM2 = bookInfoActivity2.M().m(true);
                        if (bookM2 != null && (displayCover = bookM2.getDisplayCover()) != null) {
                            j1.V0(bookInfoActivity2, new lp.q(displayCover, null));
                        }
                        break;
                    default:
                        int i162 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5429v;
                        Book bookM3 = bookInfoActivity3.M().m(false);
                        if (bookM3 != null) {
                            fc.a.d(bookInfoActivity3, "longClickAuthor", bookInfoActivity3.M().f5417k0, bookM3, null, new h(bookInfoActivity3, bookM3, 5));
                        }
                        break;
                }
                return true;
            }
        });
        TextView textView2 = eVarZ.f6911r;
        textView2.setOnClickListener(new View.OnClickListener(this) { // from class: dn.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5427v;

            {
                this.f5427v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String callBackJs;
                int i142 = i10;
                int i152 = 4;
                int i162 = 6;
                int i172 = 0;
                BookInfoActivity bookInfoActivity = this.f5427v;
                int i182 = 1;
                switch (i142) {
                    case 0:
                        int i19 = BookInfoActivity.f11485v0;
                        Book bookM = bookInfoActivity.M().m(true);
                        if (bookM != null) {
                            j1.V0(bookInfoActivity, new wm.b(bookM.getName(), bookM.getAuthor()));
                        }
                        break;
                    case 1:
                        int i20 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5427v;
                        Book bookM2 = bookInfoActivity2.M().m(false);
                        if (bookM2 != null) {
                            fc.a.d(bookInfoActivity2, "clickBookName", bookInfoActivity2.M().f5417k0, bookM2, null, new h(bookInfoActivity2, bookM2, i152));
                        }
                        break;
                    case 2:
                        int i21 = BookInfoActivity.f11485v0;
                        Book bookM3 = bookInfoActivity.M().m(true);
                        if (bookM3 != null) {
                            if (!hl.c.w(bookM3)) {
                                bookInfoActivity.O(bookM3);
                            } else {
                                bookInfoActivity.Q(new d(bookInfoActivity, 7));
                            }
                        }
                        break;
                    case 3:
                        int i22 = BookInfoActivity.f11485v0;
                        Book bookM4 = bookInfoActivity.M().m(true);
                        if (bookM4 != null) {
                            ar.d dVar2 = null;
                            if (bookInfoActivity.M().f5415i0) {
                                Book bookM5 = bookInfoActivity.M().m(true);
                                if (bookM5 != null) {
                                    il.c cVar = il.c.f11005b;
                                    if (!cVar.f11006a.getBoolean("bookInfoDeleteAlert", true)) {
                                        BookSource bookSource = bookInfoActivity.M().f5417k0;
                                        if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                                            bs.d dVar3 = jl.d.f13157j;
                                            jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "delBookShelf", bookM5, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, "delBookShelf", null, 0));
                                        }
                                        bookInfoActivity.M().l(cVar.getBoolean("deleteBookOriginal", false), new a(bookInfoActivity, i162));
                                    } else {
                                        i9.e.a(bookInfoActivity, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new c(bookM5, bookInfoActivity));
                                    }
                                }
                            } else if (!hl.c.w(bookM4)) {
                                b0 b0VarM2 = bookInfoActivity.M();
                                xk.f.f(b0VarM2, null, null, new p(b0VarM2, dVar2, i172), 31).f13162e = new v0((ar.i) null, new cn.q(new a(bookInfoActivity, 5), null, 1));
                            } else {
                                bookInfoActivity.Q(null);
                            }
                        }
                        break;
                    case 4:
                        int i23 = BookInfoActivity.f11485v0;
                        Book bookM6 = bookInfoActivity.M().m(true);
                        if (bookM6 != null && !hl.c.m(bookM6)) {
                            if (!((Boolean) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new bl.k(bookM6.getOrigin(), 12))).booleanValue()) {
                                q0.X(bookInfoActivity, R.string.error_no_source);
                            } else {
                                bookInfoActivity.l0.a(new e(bookM6, i182));
                            }
                            break;
                        }
                        break;
                    case 5:
                        int i24 = BookInfoActivity.f11485v0;
                        Book bookM7 = bookInfoActivity.M().m(true);
                        if (bookM7 != null) {
                            j1.V0(bookInfoActivity, new xm.m(bookM7.getName(), bookM7.getAuthor()));
                        }
                        break;
                    case 6:
                        int i25 = BookInfoActivity.f11485v0;
                        Collection collection = (Collection) bookInfoActivity.M().Y.d();
                        if (collection == null || collection.isEmpty()) {
                            q0.X(bookInfoActivity, R.string.chapter_list_empty);
                        } else {
                            Book bookM8 = bookInfoActivity.M().m(true);
                            if (bookM8 != null) {
                                if (!bookInfoActivity.M().f5415i0) {
                                    bookInfoActivity.M().s(bookM8, new a(bookInfoActivity, i152));
                                } else {
                                    Book bookM9 = bookInfoActivity.M().m(true);
                                    if (bookM9 != null) {
                                        bookInfoActivity.Z.a(bookM9.getBookUrl());
                                    }
                                }
                            }
                        }
                        break;
                    case 7:
                        int i26 = BookInfoActivity.f11485v0;
                        Book bookM10 = bookInfoActivity.M().m(true);
                        if (bookM10 != null) {
                            j1.V0(bookInfoActivity, new zm.k(bookM10.getGroup(), -1));
                        }
                        break;
                    default:
                        int i27 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5427v;
                        Book bookM11 = bookInfoActivity3.M().m(false);
                        if (bookM11 != null) {
                            fc.a.d(bookInfoActivity3, "clickAuthor", bookInfoActivity3.M().f5417k0, bookM11, null, new h(bookInfoActivity3, bookM11, i162));
                        }
                        break;
                }
            }
        });
        textView2.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: dn.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookInfoActivity f5429v;

            {
                this.f5429v = this;
            }

            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                String displayCover;
                switch (i11) {
                    case 0:
                        int i142 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity = this.f5429v;
                        Book bookM = bookInfoActivity.M().m(false);
                        if (bookM != null) {
                            fc.a.d(bookInfoActivity, "longClickBookName", bookInfoActivity.M().f5417k0, bookM, null, new h(bookInfoActivity, bookM, 3));
                        }
                        break;
                    case 1:
                        int i152 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity2 = this.f5429v;
                        Book bookM2 = bookInfoActivity2.M().m(true);
                        if (bookM2 != null && (displayCover = bookM2.getDisplayCover()) != null) {
                            j1.V0(bookInfoActivity2, new lp.q(displayCover, null));
                        }
                        break;
                    default:
                        int i162 = BookInfoActivity.f11485v0;
                        BookInfoActivity bookInfoActivity3 = this.f5429v;
                        Book bookM3 = bookInfoActivity3.M().m(false);
                        if (bookM3 != null) {
                            fc.a.d(bookInfoActivity3, "longClickAuthor", bookInfoActivity3.M().f5417k0, bookM3, null, new h(bookInfoActivity3, bookM3, 5));
                        }
                        break;
                }
                return true;
            }
        });
        SwipeRefreshLayout swipeRefreshLayout2 = eVarZ.f6904j;
        if (swipeRefreshLayout2 != null) {
            swipeRefreshLayout2.setOnRefreshListener(new c0.f(eVarZ, i15, this));
        }
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.book_info, menu);
        this.f11491o0 = menu.findItem(R.id.menu_edit);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_custom_btn);
        menuItemFindItem.setVisible(M().f5416j0);
        this.f11492p0 = menuItemFindItem;
        return super.E(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        Book bookM;
        int itemId = menuItem.getItemId();
        int i10 = 1;
        if (itemId == R.id.menu_custom_btn) {
            BookSource bookSource = M().f5417k0;
            if (bookSource != null) {
                bookSource.getCustomButton();
                Book bookM2 = M().m(true);
                if (bookM2 != null) {
                    fc.a.d(this, "clickCustomButton", M().f5417k0, bookM2, null, null);
                }
            }
        } else if (itemId == R.id.menu_edit) {
            Book bookM3 = M().m(true);
            if (bookM3 != null) {
                this.f11488k0.a(new dn.e(bookM3, 0));
            }
        } else if (itemId == R.id.menu_share_it) {
            Book bookM4 = M().m(true);
            if (bookM4 != null) {
                fc.a.d(this, "clickShareBook", M().f5417k0, bookM4, null, new h(bookM4, this));
            }
        } else if (itemId == R.id.menu_refresh) {
            P();
        } else {
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            Object[] objArr6 = 0;
            if (itemId == R.id.menu_login) {
                BookSource bookSource2 = M().f5417k0;
                if (bookSource2 != null) {
                    Intent intent = new Intent(this, (Class<?>) SourceLoginActivity.class);
                    intent.addFlags(268435456);
                    intent.putExtra("type", "bookSource");
                    intent.putExtra("key", bookSource2.getBookSourceUrl());
                    Book bookM5 = M().m(false);
                    intent.putExtra("bookUrl", bookM5 != null ? bookM5.getBookUrl() : null);
                    startActivity(intent);
                }
            } else if (itemId == R.id.menu_top) {
                b0 b0VarM = M();
                f.f(b0VarM, null, null, new dn.p(b0VarM, objArr6 == true ? 1 : 0, 4), 31);
            } else if (itemId == R.id.menu_set_source_variable) {
                y.v(y0.e(this), null, null, new as.c((Object) this, (ar.d) (objArr5 == true ? 1 : 0), 7), 3);
            } else if (itemId == R.id.menu_set_book_variable) {
                y.v(y0.e(this), null, null, new as.c((Object) this, (ar.d) (objArr4 == true ? 1 : 0), 6), 3);
            } else if (itemId == R.id.menu_copy_book_url) {
                Book bookM6 = M().m(true);
                if (bookM6 != null) {
                    fc.a.d(this, "clickCopyBookUrl", M().f5417k0, bookM6, null, new h(this, bookM6, 2));
                }
            } else if (itemId == R.id.menu_copy_toc_url) {
                Book bookM7 = M().m(true);
                if (bookM7 != null) {
                    fc.a.d(this, "clickCopyTocUrl", M().f5417k0, bookM7, null, new h(this, bookM7, 9));
                }
            } else if (itemId == R.id.menu_can_update) {
                Book bookM8 = M().m(true);
                if (bookM8 != null) {
                    bookM8.setCanUpdate(true ^ bookM8.getCanUpdate());
                    if (M().f5415i0) {
                        if (!bookM8.getCanUpdate()) {
                            hl.c.z(bookM8, 16);
                        }
                        M().s(bookM8, null);
                    }
                }
            } else if (itemId == R.id.menu_clear_cache) {
                b0 b0VarM2 = M();
                jl.d dVarF = f.f(b0VarM2, null, null, new dn.p(b0VarM2, objArr3 == true ? 1 : 0, 1), 31);
                dVarF.f13162e = new v0((ar.i) null, new m(b0VarM2, objArr2 == true ? 1 : 0, 6));
                dVarF.f13163f = new v0((ar.i) null, new q(b0VarM2, objArr == true ? 1 : 0, 0));
            } else if (itemId == R.id.menu_log) {
                x2.p pVar = (x2.p) qm.e.class.newInstance();
                pVar.c0(new Bundle());
                na.d.t(qm.e.class, pVar, getSupportFragmentManager());
            } else if (itemId == R.id.menu_split_long_chapter) {
                U(null, true);
                Book bookM9 = M().m(true);
                if (bookM9 != null) {
                    bookM9.setSplitLongChapter(!menuItem.isChecked());
                    b0.p(M(), bookM9, false, 12);
                }
                menuItem.setChecked(!menuItem.isChecked());
                if (!menuItem.isChecked()) {
                    h0.d(new cq.d(this, i10, getString(R.string.need_more_time_load_content), 3));
                }
            } else if (itemId == R.id.menu_delete_alert) {
                il.c cVar = il.c.f11005b;
                boolean zIsChecked = true ^ menuItem.isChecked();
                cVar.getClass();
                q0.L(cVar, "bookInfoDeleteAlert", zIsChecked);
            } else if (itemId == R.id.menu_upload && (bookM = M().m(true)) != null) {
                if (hl.c.i(bookM) != null) {
                    wl.d dVar = new wl.d(this);
                    dVar.m(R.string.draw);
                    dVar.k(R.string.sure_upload);
                    dVar.g(new dn.c(this, bookM));
                    dVar.d(android.R.string.cancel, null);
                    dVar.o();
                } else {
                    T(bookM, this);
                }
            }
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final el.e z() {
        return (el.e) this.f11493q0.getValue();
    }

    public final b0 M() {
        return (b0) this.f11494r0.getValue();
    }

    public final lp.b0 N() {
        return (lp.b0) this.f11490n0.getValue();
    }

    public final void O(Book book) {
        if (M().f5415i0) {
            M().s(book, new h(this, book, 8));
        } else {
            hl.c.a(book, 1024);
            M().s(book, new h(this, book, 7));
        }
    }

    public final void P() {
        U(null, true);
        Book bookM = M().m(true);
        if (bookM != null) {
            M().r(bookM);
        }
    }

    public final void Q(dn.d dVar) {
        ArrayList arrayList = M().Z;
        if (arrayList.isEmpty()) {
            q0.Y(this, "Unexpected webFileData");
        } else {
            l3.c.A(this, R.string.download_and_import_file, arrayList, new an.b(this, 1, dVar));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(io.legado.app.data.entities.Book r9) {
        /*
            r8 = this;
            boolean r0 = hl.c.j(r9)
            java.lang.String r1 = "putExtra(...)"
            java.lang.String r2 = "inBookshelf"
            java.lang.String r3 = "bookUrl"
            g.c r4 = r8.f11487j0
            if (r0 == 0) goto L2e
            android.content.Intent r0 = new android.content.Intent
            java.lang.Class<io.legado.app.ui.book.audio.AudioPlayActivity> r5 = io.legado.app.ui.book.audio.AudioPlayActivity.class
            r0.<init>(r8, r5)
            java.lang.String r9 = r9.getBookUrl()
            android.content.Intent r9 = r0.putExtra(r3, r9)
            dn.b0 r0 = r8.M()
            boolean r0 = r0.f5415i0
            android.content.Intent r9 = r9.putExtra(r2, r0)
            mr.i.d(r9, r1)
            r4.a(r9)
            return
        L2e:
            r0 = 4
            boolean r0 = hl.c.u(r9, r0)
            if (r0 == 0) goto L55
            android.content.Intent r0 = new android.content.Intent
            java.lang.Class<io.legado.app.ui.video.VideoPlayerActivity> r5 = io.legado.app.ui.video.VideoPlayerActivity.class
            r0.<init>(r8, r5)
            java.lang.String r9 = r9.getBookUrl()
            android.content.Intent r9 = r0.putExtra(r3, r9)
            dn.b0 r0 = r8.M()
            boolean r0 = r0.f5415i0
            android.content.Intent r9 = r9.putExtra(r2, r0)
            mr.i.d(r9, r1)
            r4.a(r9)
            return
        L55:
            android.content.Intent r0 = new android.content.Intent
            boolean r5 = hl.c.m(r9)
            if (r5 != 0) goto L75
            boolean r5 = hl.c.l(r9)
            if (r5 == 0) goto L75
            il.b r5 = il.b.f10987i
            android.content.Context r5 = a.a.s()
            java.lang.String r6 = "showMangaUi"
            r7 = 1
            boolean r5 = vp.j1.O(r5, r6, r7)
            if (r5 == 0) goto L75
            java.lang.Class<io.legado.app.ui.book.manga.ReadMangaActivity> r5 = io.legado.app.ui.book.manga.ReadMangaActivity.class
            goto L77
        L75:
            java.lang.Class<io.legado.app.ui.book.read.ReadBookActivity> r5 = io.legado.app.ui.book.read.ReadBookActivity.class
        L77:
            r0.<init>(r8, r5)
            java.lang.String r9 = r9.getBookUrl()
            android.content.Intent r9 = r0.putExtra(r3, r9)
            dn.b0 r0 = r8.M()
            boolean r0 = r0.f5415i0
            android.content.Intent r9 = r9.putExtra(r2, r0)
            java.lang.String r0 = "chapterChanged"
            boolean r2 = r8.f11489m0
            android.content.Intent r9 = r9.putExtra(r0, r2)
            mr.i.d(r9, r1)
            r4.a(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.info.BookInfoActivity.R(io.legado.app.data.entities.Book):void");
    }

    public final void S(long j3) {
        b0 b0VarM = M();
        dn.d dVar = new dn.d(this, 6);
        ar.d dVar2 = null;
        f.f(b0VarM, null, null, new dn.y(j3, dVar2, 0), 31).f13162e = new v0((ar.i) null, new l(dVar, dVar2, 10));
    }

    public final void U(List list, boolean z4) {
        if (z4) {
            z().f6915v.setText(getString(R.string.toc_s, getString(R.string.loading)));
            return;
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            z().f6915v.setText(getString(R.string.toc_s, getString(R.string.error_load_toc)));
            TextView textView = z().f6910q;
            Book bookM = M().m(false);
            textView.setText(getString(R.string.lasted_show, bookM != null ? bookM.getLatestChapterTitle() : null));
            return;
        }
        Book bookM2 = M().m(false);
        if (bookM2 != null) {
            z().f6915v.setText(getString(R.string.toc_s, bookM2.getDurChapterTitle()));
            z().f6910q.setText(getString(R.string.lasted_show, bookM2.getLatestChapterTitle()));
        }
    }

    public final void V() {
        if (M().f5415i0) {
            z().f6914u.setText(getString(R.string.remove_from_bookshelf));
        } else {
            z().f6914u.setText(getString(R.string.add_to_bookshelf));
        }
        MenuItem menuItem = this.f11491o0;
        if (menuItem != null) {
            menuItem.setVisible(M().f5415i0);
        }
    }

    @Override // lp.x
    public final void a(String str, String str2) {
        Book book;
        BookSource bookSource = M().f5417k0;
        if (str.equals(bookSource != null ? bookSource.getKey() : null)) {
            BookSource bookSource2 = M().f5417k0;
            if (bookSource2 != null) {
                bookSource2.setVariable(str2);
                return;
            }
            return;
        }
        Book book2 = (Book) M().X.d();
        if (!str.equals(book2 != null ? book2.getBookUrl() : null) || (book = (Book) M().X.d()) == null) {
            return;
        }
        book.putCustomVariable(str2);
        if (M().f5415i0) {
            M().s(book, null);
        }
    }

    @Override // xk.a, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View currentFocus;
        mr.i.e(motionEvent, "ev");
        if (motionEvent.getAction() == 0 && (currentFocus = getCurrentFocus()) != null && currentFocus == z().f6909p && z().f6909p.hasSelection()) {
            currentFocus.clearFocus();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // zm.i
    public final void e(int i10, long j3) {
        S(j3);
        Book bookM = M().m(true);
        if (bookM != null) {
            bookM.setGroup(j3);
            ar.d dVar = null;
            if (M().f5415i0) {
                M().s(bookM, null);
            } else if (j3 > 0) {
                b0 b0VarM = M();
                dn.a aVar = new dn.a(this, 3);
                f.f(b0VarM, null, null, new dn.p(b0VarM, dVar, 0), 31).f13162e = new v0((ar.i) null, new cn.q(aVar, null, 1));
            }
        }
    }

    @Override // xm.j
    public final Book h() {
        return (Book) M().X.d();
    }

    @Override // xm.j
    public final void k(BookSource bookSource, Book book, List list) {
        mr.i.e(bookSource, "source");
        mr.i.e(book, "book");
        mr.i.e(list, "toc");
        b0 b0VarM = M();
        jl.d dVar = b0VarM.l0;
        if (dVar != null) {
            jl.d.a(dVar);
        }
        jl.d dVarF = f.f(b0VarM, null, null, new cp.h(b0VarM, bookSource, book, list, null, 1), 31);
        dVarF.f13164g = new jl.a(new dn.l(book, null, 1));
        b0VarM.l0 = dVarF;
    }

    @Override // wm.a
    public final void l(String str) {
        Book book = (Book) M().X.d();
        if (book != null) {
            book.setCustomCoverUrl(str);
            CoverImageView.f(z().f6899e, book, null, null, new h(this, book, 1), 12);
            if (M().f5415i0) {
                M().s(book, null);
            }
        }
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (this.f11495s0) {
            ((l0) this.f11496t0.getValue()).a();
        }
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_can_update);
        if (menuItemFindItem != null) {
            Book book = (Book) M().X.d();
            menuItemFindItem.setChecked(book != null ? book.getCanUpdate() : true);
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_split_long_chapter);
        if (menuItemFindItem2 != null) {
            Book book2 = (Book) M().X.d();
            menuItemFindItem2.setChecked(book2 != null ? book2.getSplitLongChapter() : true);
        }
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_login);
        if (menuItemFindItem3 != null) {
            BookSource bookSource = M().f5417k0;
            String loginUrl = bookSource != null ? bookSource.getLoginUrl() : null;
            menuItemFindItem3.setVisible(!(loginUrl == null || ur.p.m0(loginUrl)));
        }
        MenuItem menuItemFindItem4 = menu.findItem(R.id.menu_set_source_variable);
        if (menuItemFindItem4 != null) {
            menuItemFindItem4.setVisible(M().f5417k0 != null);
        }
        MenuItem menuItemFindItem5 = menu.findItem(R.id.menu_set_book_variable);
        if (menuItemFindItem5 != null) {
            menuItemFindItem5.setVisible(M().f5417k0 != null);
        }
        MenuItem menuItemFindItem6 = menu.findItem(R.id.menu_can_update);
        if (menuItemFindItem6 != null) {
            menuItemFindItem6.setVisible(M().f5417k0 != null);
        }
        MenuItem menuItemFindItem7 = menu.findItem(R.id.menu_split_long_chapter);
        if (menuItemFindItem7 != null) {
            Book book3 = (Book) M().X.d();
            menuItemFindItem7.setVisible(book3 != null ? hl.c.o(book3) : false);
        }
        MenuItem menuItemFindItem8 = menu.findItem(R.id.menu_upload);
        if (menuItemFindItem8 != null) {
            Book book4 = (Book) M().X.d();
            menuItemFindItem8.setVisible(book4 != null ? hl.c.m(book4) : false);
        }
        MenuItem menuItemFindItem9 = menu.findItem(R.id.menu_delete_alert);
        if (menuItemFindItem9 != null) {
            menuItemFindItem9.setChecked(il.c.f11005b.f11006a.getBoolean("bookInfoDeleteAlert", true));
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onStart() {
        super.onStart();
        if (this.f11495s0) {
            Collection collectionValues = ((l0) this.f11496t0.getValue()).X.values();
            mr.i.d(collectionValues, "<get-values>(...)");
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                ((g0) it.next()).start();
            }
        }
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (this.f11495s0) {
            Collection collectionValues = ((l0) this.f11496t0.getValue()).X.values();
            mr.i.d(collectionValues, "<get-values>(...)");
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                ((g0) it.next()).stop();
            }
        }
    }
}
