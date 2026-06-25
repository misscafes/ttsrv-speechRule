package oo;

import android.content.Intent;
import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.legado.app.release.i.R;
import el.a3;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.search.SearchActivity;
import j4.h0;
import java.util.Iterator;
import java.util.List;
import mr.t;
import q.j2;
import vp.j1;
import vp.m1;
import vp.s;
import wr.r1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends lo.e implements j2, b {

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f18940u1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final aq.a f18941i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final vq.i f18942j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final vq.i f18943k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public List f18944l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public r1 f18945m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public long f18946n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public List f18947o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f18948p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f18949q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final vq.i f18950r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f18951s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public int f18952t1;

    static {
        mr.l lVar = new mr.l(r.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentBookshelf2Binding;");
        t.f17101a.getClass();
        f18940u1 = new sr.c[]{lVar};
    }

    public r() {
        super(R.layout.fragment_bookshelf2);
        this.f18941i1 = hi.b.O(this, new ap.h(27));
        this.f18942j1 = i9.e.y(new lp.g(23));
        this.f18943k1 = i9.e.y(new jo.b(this, 19));
        wq.r rVar = wq.r.f27128i;
        this.f18944l1 = rVar;
        this.f18946n1 = -100L;
        this.f18947o1 = rVar;
        this.f18948p1 = true;
        this.f18950r1 = i9.e.y(new lp.g(24));
    }

    public static final int w0(r rVar) {
        return ((Number) rVar.f18950r1.getValue()).intValue();
    }

    public final void A0(Object obj) {
        mr.i.e(obj, "item");
        if (obj instanceof Book) {
            j1.a1(this, (Book) obj);
        } else if (obj instanceof BookGroup) {
            this.f18946n1 = ((BookGroup) obj).getGroupId();
            z0();
        }
    }

    public final void B0(Parcelable parcelable) {
        if (!(parcelable instanceof Book)) {
            if (parcelable instanceof BookGroup) {
                j1.W0(this, new zm.e((BookGroup) parcelable));
            }
        } else {
            Intent intent = new Intent(Y(), (Class<?>) BookInfoActivity.class);
            Book book = (Book) parcelable;
            intent.putExtra("name", book.getName());
            intent.putExtra("author", book.getAuthor());
            g0(intent);
        }
    }

    @Override // q.j2
    public final boolean H(String str) {
        int i10 = SearchActivity.f11643s0;
        h0.F(Y(), str, null);
        return false;
    }

    @Override // lo.e, xk.c
    public final void h0() {
        super.h0();
        final int i10 = 0;
        s sVar = new s(1, new lr.l(this) { // from class: oo.p

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r f18937v;

            {
                this.f18937v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i11 = i10;
                vq.q qVar = vq.q.f26327a;
                r rVar = this.f18937v;
                String str = (String) obj;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = r.f18940u1;
                        mr.i.e(str, "it");
                        c cVar = (c) rVar.f18943k1.getValue();
                        cVar.getClass();
                        int iC = cVar.c();
                        int i12 = 0;
                        while (true) {
                            if (i12 < iC) {
                                Object objS = cVar.s(i12);
                                if ((objS instanceof Book) && mr.i.a(((Book) objS).getBookUrl(), str)) {
                                    cVar.h(i12, ct.f.b(new vq.e("refresh", null)));
                                } else {
                                    i12++;
                                }
                            }
                            break;
                        }
                        break;
                    default:
                        sr.c[] cVarArr2 = r.f18940u1;
                        mr.i.e(str, "it");
                        ((c) rVar.f18943k1.getValue()).f();
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU = n7.a.u(new String[]{"upBookToc"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
        final int i11 = 1;
        s sVar2 = new s(1, new lr.l(this) { // from class: oo.p

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r f18937v;

            {
                this.f18937v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i112 = i11;
                vq.q qVar = vq.q.f26327a;
                r rVar = this.f18937v;
                String str = (String) obj;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = r.f18940u1;
                        mr.i.e(str, "it");
                        c cVar = (c) rVar.f18943k1.getValue();
                        cVar.getClass();
                        int iC = cVar.c();
                        int i12 = 0;
                        while (true) {
                            if (i12 < iC) {
                                Object objS = cVar.s(i12);
                                if ((objS instanceof Book) && mr.i.a(((Book) objS).getBookUrl(), str)) {
                                    cVar.h(i12, ct.f.b(new vq.e("refresh", null)));
                                } else {
                                    i12++;
                                }
                            }
                            break;
                        }
                        break;
                    default:
                        sr.c[] cVarArr2 = r.f18940u1;
                        mr.i.e(str, "it");
                        ((c) rVar.f18943k1.getValue()).f();
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU2 = n7.a.u(new String[]{"bookshelfRefresh"}[0]);
        mr.i.d(bVarU2, "get(...)");
        bVarU2.a(this, sVar2);
    }

    @Override // xk.c
    public final void k0(View view) {
        mr.i.e(view, "view");
        m0(x0().f6725d.getToolbar());
        m1.p(x0().f6724c, hi.b.t(this));
        x0().f6723b.setColorSchemeColors(hi.b.j(this));
        x0().f6723b.setOnRefreshListener(new kn.j(this, 19));
        if (y0() >= 2) {
            x0().f6724c.setLayoutManager(new GridLayoutManager(y0()));
        } else {
            x0().f6724c.setLayoutManager(new LinearLayoutManager(1));
        }
        x0().f6724c.setAdapter((c) this.f18943k1.getValue());
        x0().f6724c.i(new no.f(this, 1));
        t0();
        z0();
    }

    @Override // lo.e
    public final List o0() {
        return this.f18947o1;
    }

    @Override // lo.e
    public final long p0() {
        return this.f18946n1;
    }

    @Override // lo.e
    public final boolean q0() {
        return this.f18949q1;
    }

    @Override // lo.e
    public final void s0() {
        il.b bVar = il.b.f10987i;
        if (il.b.f10990k0) {
            x0().f6724c.m0(0);
        } else {
            x0().f6724c.p0(0);
        }
    }

    @Override // lo.e
    public final void u0(List list) {
        mr.i.e(list, "data");
        if (list.equals(this.f18944l1)) {
            return;
        }
        this.f18944l1 = list;
        ((c) this.f18943k1.getValue()).t();
        this.f18951s1 = this.f18946n1 == -100 ? this.f18947o1.size() + this.f18944l1.size() : this.f18947o1.size();
        int iY0 = y0();
        if (iY0 >= 2) {
            int i10 = this.f18951s1;
            int i11 = i10 % iY0;
            int i12 = i10 / iY0;
            if (i11 != 0) {
                i12++;
            }
            this.f18952t1 = i12;
        }
        x0().f6726e.setVisibility(this.f18951s1 > 0 ? 8 : 0);
        x0().f6723b.setEnabled(this.f18948p1 && this.f18951s1 > 0);
    }

    @Override // lo.e
    public final void v0() {
        z0();
    }

    public final a3 x0() {
        return (a3) this.f18941i1.a(this, f18940u1[0]);
    }

    public final int y0() {
        return ((Number) this.f18942j1.getValue()).intValue();
    }

    public final void z0() {
        Object next;
        ar.d dVar = null;
        if (this.f18946n1 != -100) {
            Iterator it = this.f18944l1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (this.f18946n1 == ((BookGroup) next).getGroupId()) {
                        break;
                    }
                }
            }
            BookGroup bookGroup = (BookGroup) next;
            if (bookGroup != null) {
                x0().f6725d.setTitle(s(R.string.bookshelf) + "(" + bookGroup.getGroupName() + ")");
                x0().f6723b.setEnabled(bookGroup.getEnableRefresh());
                this.f18948p1 = bookGroup.getEnableRefresh();
                this.f18949q1 = bookGroup.getOnlyUpdateRead();
            }
        } else if (z()) {
            x0().f6725d.setTitle(s(R.string.bookshelf));
            x0().f6723b.setEnabled(true);
            this.f18948p1 = true;
        }
        r1 r1Var = this.f18945m1;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f18945m1 = y.v(y0.e(v()), null, null, new ap.f(this, dVar, 24), 3);
    }

    @Override // q.j2
    public final void x(String str) {
    }
}
