package pp;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import jx.l;
import kb.u0;
import kb.u1;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends u0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l f24184k = new l(new np.a(11));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f24185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f24186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f24187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f24188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f24189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public kq.e f24190i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24191j;

    public g(Context context) {
        context.getClass();
        this.f24185d = context;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        layoutInflaterFrom.getClass();
        this.f24186e = layoutInflaterFrom;
        this.f24187f = new l(new np.a(12));
        this.f24188g = new l(new np.a(13));
        this.f24189h = new ArrayList();
    }

    public abstract void B(c cVar, jc.a aVar);

    public final synchronized void C(int i10, Object obj) {
        try {
            int size = this.f24189h.size();
            if (i10 >= 0 && i10 < size) {
                this.f24189h.set(i10, obj);
                g(i10 + x());
            }
            A();
        } catch (Throwable unused) {
        }
    }

    public final synchronized void D(List list) {
        try {
            if (!this.f24189h.isEmpty()) {
                this.f24189h.clear();
            }
            if (list != null) {
                this.f24189h.addAll(list);
            }
            f();
            A();
        } catch (Throwable unused) {
        }
    }

    public final synchronized void E(List list, kb.b bVar, boolean z11) {
        bVar.getClass();
        try {
            if (this.f24191j) {
                List listB1 = o.B1(this.f24189h);
                int size = list != null ? list.size() : 0;
                f fVar = new f(this, size, x(), ((SparseArray) this.f24188g.getValue()).size(), listB1, list, bVar);
                if (this.f24191j) {
                    kq.e eVar = this.f24190i;
                    if (eVar != null) {
                        kq.e.a(eVar);
                    }
                    wy.d dVar = kq.e.f16856j;
                    this.f24190i = jy.a.q(null, null, null, null, null, new e(z11, fVar, size, this, list, null), 31);
                } else {
                    D(list);
                }
            } else {
                D(list);
            }
        } catch (Throwable unused) {
        }
    }

    public final synchronized void F(int i10, int i11) {
        try {
            int size = this.f24189h.size();
            if (i10 >= 0 && i10 < size && i11 >= 0 && i11 < size) {
                int iX = i10 + x();
                int iX2 = i11 + x();
                Collections.swap(this.f24189h, iX, iX2);
                this.f16561a.c(iX, iX2);
            }
            A();
        } catch (Throwable unused) {
        }
    }

    @Override // kb.u0
    public final int c() {
        return ((SparseArray) this.f24188g.getValue()).size() + x() + this.f24189h.size();
    }

    @Override // kb.u0
    public final int e(int i10) {
        if (i10 < x()) {
            return i10 - Integer.MIN_VALUE;
        }
        ArrayList arrayList = this.f24189h;
        if (i10 >= x() + arrayList.size()) {
            return ((i10 + 2147482648) - arrayList.size()) - x();
        }
        if (y(i10) != null) {
            x();
        }
        return 0;
    }

    @Override // kb.u0
    public final void j(RecyclerView recyclerView) {
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            ((GridLayoutManager) layoutManager).T0 = new d(this);
        }
    }

    @Override // kb.u0
    public final void k(u1 u1Var, int i10) {
    }

    @Override // kb.u0
    public final void l(u1 u1Var, int i10, List list) {
        c cVar = (c) u1Var;
        jc.a aVar = cVar.f24172u;
        list.getClass();
        if (cVar.d() < x()) {
            return;
        }
        if (cVar.d() >= x() + this.f24189h.size()) {
            return;
        }
        aVar.getClass();
        B(cVar, aVar);
        Object objY = y(cVar.d());
        if (objY != null) {
            w(cVar, aVar, objY, list);
        }
    }

    @Override // kb.u0
    public final u1 m(ViewGroup viewGroup, int i10) {
        return i10 < x() + Integer.MIN_VALUE ? new c((jc.a) ((yx.l) ((SparseArray) this.f24187f.getValue()).get(i10)).invoke(viewGroup)) : i10 >= 2147482648 ? new c((jc.a) ((yx.l) ((SparseArray) this.f24188g.getValue()).get(i10)).invoke(viewGroup)) : new c(z(viewGroup));
    }

    @Override // kb.u0
    public final void p(u1 u1Var) {
        if (((c) u1Var).d() < x()) {
            return;
        }
        this.f24189h.size();
        x();
    }

    public final synchronized void t(yx.l lVar) {
        try {
            int size = ((SparseArray) this.f24187f.getValue()).size();
            ((SparseArray) this.f24187f.getValue()).put(((SparseArray) this.f24187f.getValue()).size() - Integer.MIN_VALUE, lVar);
            this.f16561a.e(size, 1);
        } catch (Throwable unused) {
        }
    }

    public final synchronized void u(Object obj) {
        try {
            int size = this.f24189h.size();
            if (this.f24189h.add(obj)) {
                this.f16561a.e(size + x(), 1);
            }
            A();
        } catch (Throwable unused) {
        }
    }

    public final synchronized void v() {
        try {
            this.f24189h.clear();
            f();
            A();
        } catch (Throwable unused) {
        }
    }

    public abstract void w(c cVar, jc.a aVar, Object obj, List list);

    public final int x() {
        return ((SparseArray) this.f24187f.getValue()).size();
    }

    public final Object y(int i10) {
        return o.a1(this.f24189h, i10 - x());
    }

    public abstract jc.a z(ViewGroup viewGroup);

    public void A() {
    }
}
