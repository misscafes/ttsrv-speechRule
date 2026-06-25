package kb;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f16561a = new v0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16562b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16563c = 1;

    public abstract int c();

    public long d(int i10) {
        return -1L;
    }

    public int e(int i10) {
        return 0;
    }

    public final void f() {
        this.f16561a.b();
    }

    public final void g(int i10) {
        this.f16561a.d(i10, 1, null);
    }

    public final void h(int i10, int i11) {
        this.f16561a.d(i10, i11, null);
    }

    public final void i(int i10, int i11, Object obj) {
        this.f16561a.d(i10, i11, obj);
    }

    public abstract void k(u1 u1Var, int i10);

    public void l(u1 u1Var, int i10, List list) {
        k(u1Var, i10);
    }

    public abstract u1 m(ViewGroup viewGroup, int i10);

    public boolean o(u1 u1Var) {
        return false;
    }

    public final void r(w0 w0Var) {
        this.f16561a.registerObserver(w0Var);
    }

    public final void s(boolean z11) {
        if (this.f16561a.a()) {
            ge.c.C("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        } else {
            this.f16562b = z11;
        }
    }

    public void j(RecyclerView recyclerView) {
    }

    public void n(RecyclerView recyclerView) {
    }

    public void p(u1 u1Var) {
    }

    public void q(u1 u1Var) {
    }
}
