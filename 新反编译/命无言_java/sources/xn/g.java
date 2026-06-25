package xn;

import android.view.View;
import c3.y0;
import com.legado.app.release.i.R;
import el.x2;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.widget.recycler.UpLinearLayoutManager;
import pm.z0;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends xk.h implements b {

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f28243h1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final ak.d f28244c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final aq.a f28245d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final vq.i f28246e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final vq.i f28247f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f28248g1;

    static {
        mr.l lVar = new mr.l(g.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentBookmarkBinding;");
        mr.t.f17101a.getClass();
        f28243h1 = new sr.c[]{lVar};
    }

    public g() {
        super(R.layout.fragment_bookmark);
        this.f28244c1 = new ak.d(mr.t.a(e0.class), new e(this, 0), new e(this, 2), new e(this, 1));
        this.f28245d1 = hi.b.O(this, new qm.d(26));
        final int i10 = 0;
        this.f28246e1 = i9.e.y(new lr.a(this) { // from class: xn.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ g f28234v;

            {
                this.f28234v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                g gVar = this.f28234v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = g.f28243h1;
                        gVar.Y();
                        return new UpLinearLayoutManager(1);
                    default:
                        sr.c[] cVarArr2 = g.f28243h1;
                        return new c(gVar.Y(), gVar);
                }
            }
        });
        final int i11 = 1;
        this.f28247f1 = i9.e.y(new lr.a(this) { // from class: xn.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ g f28234v;

            {
                this.f28234v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                g gVar = this.f28234v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = g.f28243h1;
                        gVar.Y();
                        return new UpLinearLayoutManager(1);
                    default:
                        sr.c[] cVarArr2 = g.f28243h1;
                        return new c(gVar.Y(), gVar);
                }
            }
        });
    }

    @Override // xk.c
    public final void k0(View view) {
        mr.i.e(view, "view");
        ak.d dVar = this.f28244c1;
        ((e0) dVar.getValue()).f28239i0 = this;
        m1.p(n0().f7688b, hi.b.t(this));
        n0().f7688b.setLayoutManager((UpLinearLayoutManager) this.f28246e1.getValue());
        n0().f7688b.i(new rp.k(Y()));
        n0().f7688b.setAdapter((c) this.f28247f1.getValue());
        m1.c(n0().f7688b);
        ((e0) dVar.getValue()).Y.g(this, new cn.c(14, new t6.t(this, 16)));
    }

    public final x2 n0() {
        return (x2) this.f28245d1.a(this, f28243h1[0]);
    }

    public final void o0(String str) {
        Book book = (Book) ((e0) this.f28244c1.getValue()).Y.d();
        if (book == null) {
            return;
        }
        wr.y.v(y0.e(this), null, null, new z0((Object) str, book, (Object) this, (ar.d) null, 17), 3);
    }
}
