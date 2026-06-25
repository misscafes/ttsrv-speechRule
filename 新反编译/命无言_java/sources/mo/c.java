package mo;

import android.view.View;
import ap.h;
import com.google.android.material.tabs.TabLayout;
import com.legado.app.release.i.R;
import ct.f;
import el.z2;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.ui.book.search.SearchActivity;
import j4.h0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import le.d;
import ln.q1;
import lo.e;
import mr.l;
import mr.t;
import no.m;
import q.j2;
import t6.w;
import vp.j1;
import vp.m1;
import vp.q0;
import vq.i;
import wq.k;
import wq.r;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends e implements d, j2 {

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f17050o1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final aq.a f17051i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final i f17052j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final i f17053k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final ArrayList f17054l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final HashMap f17055m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f17056n1;

    static {
        l lVar = new l(c.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentBookshelf1Binding;");
        t.f17101a.getClass();
        f17050o1 = new sr.c[]{lVar};
    }

    public c() {
        super(R.layout.fragment_bookshelf1);
        this.f17051i1 = hi.b.O(this, new h(26));
        final int i10 = 0;
        this.f17052j1 = i9.e.y(new lr.a(this) { // from class: mo.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f17048v;

            {
                this.f17048v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                c cVar = this.f17048v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = c.f17050o1;
                        t0 t0VarM = cVar.m();
                        mr.i.d(t0VarM, "getChildFragmentManager(...)");
                        return new b(cVar, t0VarM);
                    default:
                        sr.c[] cVarArr2 = c.f17050o1;
                        return (TabLayout) cVar.w0().f7742b.findViewById(R.id.tab_layout);
                }
            }
        });
        final int i11 = 1;
        this.f17053k1 = i9.e.y(new lr.a(this) { // from class: mo.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f17048v;

            {
                this.f17048v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                c cVar = this.f17048v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = c.f17050o1;
                        t0 t0VarM = cVar.m();
                        mr.i.d(t0VarM, "getChildFragmentManager(...)");
                        return new b(cVar, t0VarM);
                    default:
                        sr.c[] cVarArr2 = c.f17050o1;
                        return (TabLayout) cVar.w0().f7742b.findViewById(R.id.tab_layout);
                }
            }
        });
        this.f17054l1 = new ArrayList();
        this.f17055m1 = new HashMap();
    }

    @Override // q.j2
    public final boolean H(String str) {
        int i10 = SearchActivity.f11643s0;
        h0.F(Y(), str, null);
        return false;
    }

    @Override // le.c
    public final void c(com.google.android.material.tabs.b bVar) {
        mr.i.e(bVar, "tab");
        BookGroup bookGroup = (BookGroup) k.h0(x0().getSelectedTabPosition(), this.f17054l1);
        if (bookGroup != null) {
            m mVar = (m) this.f17055m1.get(Long.valueOf(bookGroup.getGroupId()));
            if (mVar != null) {
                q0.W(this, bookGroup.getGroupName() + "(" + mVar.p0().c() + ")");
            }
        }
    }

    @Override // le.c
    public final void e(com.google.android.material.tabs.b bVar) {
        mr.i.e(bVar, "tab");
        il.b bVar2 = il.b.f10987i;
        j1.r0(bVar.f4232e, a.a.s(), "saveTabPosition");
    }

    @Override // le.c
    public final void i(com.google.android.material.tabs.b bVar) {
        mr.i.e(bVar, "tab");
    }

    @Override // xk.c
    public final void k0(View view) {
        mr.i.e(view, "view");
        m0(w0().f7742b.getToolbar());
        m1.q(w0().f7743c, hi.b.t(this));
        x0().setTabIndicatorFullWidth(false);
        x0().setTabMode(0);
        x0().setSelectedTabIndicatorColor(hi.b.i(Y()));
        x0().setupWithViewPager(w0().f7743c);
        w0().f7743c.setOffscreenPageLimit(1);
        w0().f7743c.setAdapter((b) this.f17052j1.getValue());
        t0();
    }

    @Override // lo.e
    public final List o0() {
        m mVar = (m) this.f17055m1.get(Long.valueOf(p0()));
        return mVar != null ? mVar.p0().v() : r.f27128i;
    }

    @Override // lo.e
    public final long p0() {
        BookGroup bookGroup = (BookGroup) k.h0(x0().getSelectedTabPosition(), this.f17054l1);
        if (bookGroup != null) {
            return bookGroup.getGroupId();
        }
        return 0L;
    }

    @Override // lo.e
    public final boolean q0() {
        return this.f17056n1;
    }

    @Override // lo.e
    public final void s0() {
        m mVar = (m) this.f17055m1.get(Long.valueOf(p0()));
        if (mVar != null) {
            if (il.b.f10990k0) {
                mVar.o0().f7714c.m0(0);
            } else {
                mVar.o0().f7714c.p0(0);
            }
        }
    }

    @Override // lo.e
    public final synchronized void u0(List list) {
        TabLayout.TabView tabView;
        try {
            mr.i.e(list, "data");
            if (list.isEmpty()) {
                f.q((w) al.c.a().t().f2427i, false, true, new an.a(11));
            } else if (!list.equals(this.f17054l1)) {
                this.f17054l1.clear();
                this.f17054l1.addAll(list);
                ((b) this.f17052j1.getValue()).h();
                x0().post(new j7.e(this, 19));
                int iC = ((b) this.f17052j1.getValue()).c();
                for (int i10 = 0; i10 < iC; i10++) {
                    com.google.android.material.tabs.b bVarI = x0().i(i10);
                    if (bVarI != null && (tabView = bVarI.f4235h) != null) {
                        tabView.setOnLongClickListener(new q1(this, i10, 1));
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // lo.e
    public final void v0() {
        ((b) this.f17052j1.getValue()).h();
    }

    public final z2 w0() {
        return (z2) this.f17051i1.a(this, f17050o1[0]);
    }

    public final TabLayout x0() {
        Object value = this.f17053k1.getValue();
        mr.i.d(value, "getValue(...)");
        return (TabLayout) value;
    }

    @Override // q.j2
    public final void x(String str) {
    }
}
