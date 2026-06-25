package no;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.legado.app.release.i.R;
import el.y2;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.info.BookInfoActivity;
import java.util.Iterator;
import mr.t;
import vp.j1;
import vp.m1;
import vp.s;
import vq.q;
import wr.r1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends xk.c implements a {

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f17959q1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final aq.a f17960c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final ak.d f17961d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final vq.i f17962e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final vq.i f17963f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public r1 f17964g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f17965h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public long f17966i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f17967j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public r1 f17968k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f17969l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f17970m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final vq.i f17971n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f17972o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f17973p1;

    static {
        mr.l lVar = new mr.l(m.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentBooksBinding;");
        t.f17101a.getClass();
        f17959q1 = new sr.c[]{lVar};
    }

    public m() {
        super(R.layout.fragment_books);
        this.f17960c1 = hi.b.O(this, new h());
        this.f17961d1 = new ak.d(t.a(ko.t.class), new g(this, 0), new g(this, 2), new g(this, 1));
        this.f17962e1 = i9.e.y(new lp.g(8));
        this.f17963f1 = i9.e.y(new jo.b(this, 16));
        this.f17966i1 = -1L;
        this.f17969l1 = true;
        this.f17971n1 = i9.e.y(new lp.g(9));
    }

    public static final int n0(m mVar) {
        return ((Number) mVar.f17971n1.getValue()).intValue();
    }

    @Override // x2.y
    public final void J() {
        this.H0 = true;
        o0().f7714c.setItemViewCacheSize(0);
        o0().f7714c.setAdapter(null);
    }

    @Override // xk.c
    public final void h0() {
        final int i10 = 0;
        s sVar = new s(1, new lr.l(this) { // from class: no.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ m f17947v;

            {
                this.f17947v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i11 = i10;
                q qVar = q.f26327a;
                m mVar = this.f17947v;
                String str = (String) obj;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = m.f17959q1;
                        mr.i.e(str, "it");
                        b bVarP0 = mVar.p0();
                        bVarP0.getClass();
                        Iterator it = bVarP0.v().iterator();
                        int i12 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                int i13 = i12 + 1;
                                if (i12 < 0) {
                                    wq.l.V();
                                    throw null;
                                }
                                if (mr.i.a(((Book) next).getBookUrl(), str)) {
                                    bVarP0.h(i12, ct.f.b(new vq.e("refresh", null), new vq.e("lastUpdateTime", null)));
                                } else {
                                    i12 = i13;
                                }
                            }
                        }
                        return qVar;
                    default:
                        sr.c[] cVarArr2 = m.f17959q1;
                        mr.i.e(str, "it");
                        mVar.p0().f();
                        mVar.s0();
                        mVar.t0();
                        return qVar;
                }
            }
        });
        ri.b bVarU = n7.a.u(new String[]{"upBookToc"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
        final int i11 = 1;
        s sVar2 = new s(1, new lr.l(this) { // from class: no.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ m f17947v;

            {
                this.f17947v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i112 = i11;
                q qVar = q.f26327a;
                m mVar = this.f17947v;
                String str = (String) obj;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = m.f17959q1;
                        mr.i.e(str, "it");
                        b bVarP0 = mVar.p0();
                        bVarP0.getClass();
                        Iterator it = bVarP0.v().iterator();
                        int i12 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                int i13 = i12 + 1;
                                if (i12 < 0) {
                                    wq.l.V();
                                    throw null;
                                }
                                if (mr.i.a(((Book) next).getBookUrl(), str)) {
                                    bVarP0.h(i12, ct.f.b(new vq.e("refresh", null), new vq.e("lastUpdateTime", null)));
                                } else {
                                    i12 = i13;
                                }
                            }
                        }
                        return qVar;
                    default:
                        sr.c[] cVarArr2 = m.f17959q1;
                        mr.i.e(str, "it");
                        mVar.p0().f();
                        mVar.s0();
                        mVar.t0();
                        return qVar;
                }
            }
        });
        ri.b bVarU2 = n7.a.u(new String[]{"bookshelfRefresh"}[0]);
        mr.i.d(bVarU2, "get(...)");
        bVarU2.a(this, sVar2);
    }

    @Override // xk.c
    public final void k0(View view) {
        mr.i.e(view, "view");
        Bundle bundle = this.f27555i0;
        if (bundle != null) {
            this.f17965h1 = bundle.getInt("position", 0);
            this.f17966i1 = bundle.getLong("groupId", -1L);
            this.f17967j1 = bundle.getInt("bookSort", 0);
            this.f17969l1 = bundle.getBoolean("enableRefresh", true);
            this.f17970m1 = bundle.getBoolean("onlyUpdateRead", false);
            o0().f7713b.setEnabled(this.f17969l1);
        }
        m1.p(o0().f7714c, hi.b.t(this));
        t0();
        o0().f7713b.setColorSchemeColors(hi.b.j(this));
        o0().f7713b.setOnRefreshListener(new kn.j(this, 17));
        int iQ0 = q0();
        ak.d dVar = this.f17961d1;
        if (iQ0 >= 2) {
            o0().f7714c.setLayoutManager(new GridLayoutManager(q0()));
            o0().f7714c.setRecycledViewPool(((ko.t) dVar.getValue()).f14589p0);
        } else {
            o0().f7714c.setLayoutManager(new LinearLayoutManager(1));
            o0().f7714c.setRecycledViewPool(((ko.t) dVar.getValue()).f14588o0);
        }
        b bVarP0 = p0();
        bVarP0.f23209c = 2;
        bVarP0.f23207a.g();
        o0().f7714c.setAdapter(p0());
        o0().f7714c.i(new f(this, 0));
        s0();
        u0();
    }

    public final y2 o0() {
        return (y2) this.f17960c1.a(this, f17959q1[0]);
    }

    public final b p0() {
        return (b) this.f17963f1.getValue();
    }

    public final int q0() {
        return ((Number) this.f17962e1.getValue()).intValue();
    }

    public final void r0(Book book) {
        Intent intent = new Intent(Y(), (Class<?>) BookInfoActivity.class);
        intent.putExtra("name", book.getName());
        intent.putExtra("author", book.getAuthor());
        g0(intent);
    }

    public final void s0() {
        r1 r1Var = this.f17968k1;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        il.b bVar = il.b.f10987i;
        int i10 = 0;
        if (!j1.O(a.a.s(), "showLastUpdateTime", false) || q0() >= 2) {
            return;
        }
        this.f17968k1 = y.v(y0.e(v()), null, null, new i(this, dVar, i10), 3);
    }

    public final void t0() {
        il.b bVar = il.b.f10987i;
        boolean zO = j1.O(a.a.s(), "showBookshelfFastScroller", false);
        o0().f7714c.setFastScrollEnabled(zO);
        if (zO) {
            o0().f7714c.setScrollBarSize(0);
        } else {
            o0().f7714c.setScrollBarSize(ViewConfiguration.get(Y()).getScaledScrollBarSize());
        }
    }

    public final void u0() {
        r1 r1Var = this.f17964g1;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f17964g1 = y.v(y0.e(v()), null, null, new i(this, dVar, 1), 3);
    }
}
