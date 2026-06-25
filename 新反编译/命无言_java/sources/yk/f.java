package yk;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import lr.l;
import s6.r1;
import s6.t0;
import vp.u0;
import vq.i;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends t0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i f28923j = i9.e.y(new u0(8));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f28924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f28925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f28926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f28927g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f28928h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public jl.d f28929i;

    public f(Context context) {
        mr.i.e(context, "context");
        this.f28924d = context;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        mr.i.d(layoutInflaterFrom, "from(...)");
        this.f28925e = layoutInflaterFrom;
        this.f28926f = i9.e.y(new u0(9));
        this.f28927g = i9.e.y(new u0(10));
        this.f28928h = new ArrayList();
    }

    public abstract void B(c cVar, o7.a aVar);

    public final synchronized void C(int i10) {
        try {
            if (this.f28928h.remove(i10) != null) {
                this.f23207a.f(i10 + x(), 1);
            }
            A();
        } finally {
        }
    }

    public final synchronized void D(int i10, Object obj) {
        try {
            int size = this.f28928h.size();
            if (i10 >= 0 && i10 < size) {
                this.f28928h.set(i10, obj);
                g(i10 + x());
            }
            A();
        } finally {
        }
    }

    public final synchronized void E(List list) {
        try {
            if (!this.f28928h.isEmpty()) {
                this.f28928h.clear();
            }
            if (list != null) {
                this.f28928h.addAll(list);
            }
            f();
            A();
        } finally {
        }
    }

    public final synchronized void F(List list, s6.b bVar, boolean z4) {
        mr.i.e(bVar, "itemCallback");
        try {
            List listB0 = k.B0(this.f28928h);
            int size = list != null ? list.size() : 0;
            e eVar = new e(this, size, x(), ((SparseArray) this.f28927g.getValue()).size(), listB0, list, bVar);
            jl.d dVar = this.f28929i;
            if (dVar != null) {
                jl.d.a(dVar);
            }
            bs.d dVar2 = jl.d.f13157j;
            this.f28929i = jg.a.s(null, null, null, null, null, new d(z4, eVar, size, this, list, null), 31);
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
    }

    public final synchronized void G(int i10, int i11) {
        try {
            int size = this.f28928h.size();
            if (i10 >= 0 && i10 < size && i11 >= 0 && i11 < size) {
                int iX = i10 + x();
                int iX2 = i11 + x();
                Collections.swap(this.f28928h, iX, iX2);
                this.f23207a.c(iX, iX2);
            }
            A();
        } finally {
        }
    }

    public final synchronized void H(int i10, Object obj) {
        try {
            int size = this.f28928h.size();
            if (size > 0 && i10 >= 0 && i10 < size) {
                j(x(), i10 + 1, obj);
            }
        } finally {
        }
    }

    @Override // s6.t0
    public final int c() {
        return ((SparseArray) this.f28927g.getValue()).size() + x() + this.f28928h.size();
    }

    @Override // s6.t0
    public final int e(int i10) {
        if (i10 < x()) {
            return i10 - Integer.MIN_VALUE;
        }
        ArrayList arrayList = this.f28928h;
        if (i10 >= x() + arrayList.size()) {
            return ((i10 + 2147482648) - arrayList.size()) - x();
        }
        if (y(i10) != null) {
            x();
        }
        return 0;
    }

    @Override // s6.t0
    public final void k(RecyclerView recyclerView) {
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            ((GridLayoutManager) layoutManager).M0 = new a(this, 1);
        }
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
    }

    @Override // s6.t0
    public final void m(r1 r1Var, int i10, List list) {
        c cVar = (c) r1Var;
        o7.a aVar = cVar.f28912u;
        mr.i.e(list, "payloads");
        if (cVar.d() < x()) {
            return;
        }
        if (cVar.d() >= x() + this.f28928h.size()) {
            return;
        }
        mr.i.c(aVar, "null cannot be cast to non-null type VB of io.legado.app.base.adapter.RecyclerAdapter");
        B(cVar, aVar);
        Object objY = y(cVar.d());
        if (objY != null) {
            w(cVar, aVar, objY, list);
        }
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        return i10 < x() + Integer.MIN_VALUE ? new c((o7.a) ((l) ((SparseArray) this.f28926f.getValue()).get(i10)).invoke(viewGroup)) : i10 >= 2147482648 ? new c((o7.a) ((l) ((SparseArray) this.f28927g.getValue()).get(i10)).invoke(viewGroup)) : new c(z(viewGroup));
    }

    @Override // s6.t0
    public final void o(r1 r1Var) {
        if (((c) r1Var).d() < x()) {
            return;
        }
        this.f28928h.size();
        x();
    }

    public final synchronized void s(l lVar) {
        try {
            int size = this.f28928h.size() + ((SparseArray) this.f28927g.getValue()).size();
            ((SparseArray) this.f28927g.getValue()).put(((SparseArray) this.f28927g.getValue()).size() + 2147482648, lVar);
            this.f23207a.e(size, 1);
        } finally {
        }
    }

    public final synchronized void t(l lVar) {
        try {
            int size = ((SparseArray) this.f28926f.getValue()).size();
            ((SparseArray) this.f28926f.getValue()).put(((SparseArray) this.f28926f.getValue()).size() - Integer.MIN_VALUE, lVar);
            this.f23207a.e(size, 1);
        } finally {
        }
    }

    public final synchronized void u(Object obj) {
        try {
            int size = this.f28928h.size();
            if (this.f28928h.add(obj)) {
                this.f23207a.e(size + x(), 1);
            }
            A();
        } finally {
        }
    }

    public final synchronized void v() {
        try {
            this.f28928h.clear();
            f();
            A();
        } finally {
        }
    }

    public abstract void w(c cVar, o7.a aVar, Object obj, List list);

    public final int x() {
        return ((SparseArray) this.f28926f.getValue()).size();
    }

    public final Object y(int i10) {
        return k.h0(i10 - x(), this.f28928h);
    }

    public abstract o7.a z(ViewGroup viewGroup);

    public void A() {
    }
}
