package yk;

import android.content.Context;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import rm.r;
import s6.g;
import s6.r1;
import s6.t0;
import vq.i;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f28907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f28908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f28909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.recyclerview.widget.a f28910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Parcelable f28911h;

    public b(Context context) {
        this.f28907d = context;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        mr.i.d(layoutInflaterFrom, "from(...)");
        this.f28908e = layoutInflaterFrom;
        this.f28909f = i9.e.y(new r(this, 27));
    }

    public final void A(List list) {
        try {
            if (w()) {
                androidx.recyclerview.widget.a aVar = this.f28910g;
                this.f28911h = aVar != null ? aVar.s0() : null;
            }
            ((g) this.f28909f.getValue()).b(list != null ? k.C0(list) : null, null);
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
    }

    @Override // s6.t0
    public final int c() {
        return v().size();
    }

    @Override // s6.t0
    public final int e(int i10) {
        return 0;
    }

    @Override // s6.t0
    public final void k(RecyclerView recyclerView) {
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        this.f28910g = layoutManager;
        if (layoutManager instanceof GridLayoutManager) {
            ((GridLayoutManager) layoutManager).M0 = new a(this, 0);
        }
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
    }

    @Override // s6.t0
    public final void m(r1 r1Var, int i10, List list) {
        c cVar = (c) r1Var;
        mr.i.e(list, "payloads");
        o7.a aVar = cVar.f28912u;
        mr.i.c(aVar, "null cannot be cast to non-null type VB of io.legado.app.base.adapter.DiffRecyclerAdapter");
        z(cVar, aVar);
        Object objU = u(cVar.d());
        if (objU != null) {
            s(cVar, aVar, objU, list);
        }
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        return new c(x(viewGroup));
    }

    @Override // s6.t0
    public final void o(r1 r1Var) {
    }

    public abstract void s(c cVar, o7.a aVar, Object obj, List list);

    public abstract s6.b t();

    public final Object u(int i10) {
        List list = ((g) this.f28909f.getValue()).f23041f;
        mr.i.d(list, "getCurrentList(...)");
        return k.h0(i10, list);
    }

    public final List v() {
        List list = ((g) this.f28909f.getValue()).f23041f;
        mr.i.d(list, "getCurrentList(...)");
        return list;
    }

    public boolean w() {
        return false;
    }

    public abstract o7.a x(ViewGroup viewGroup);

    public abstract void z(c cVar, o7.a aVar);

    public void y() {
    }
}
