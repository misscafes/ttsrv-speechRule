package s6;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f23207a = new u0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23208b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23209c = 1;

    public abstract int c();

    public long d(int i10) {
        return -1L;
    }

    public int e(int i10) {
        return 0;
    }

    public final void f() {
        this.f23207a.b();
    }

    public final void g(int i10) {
        this.f23207a.d(i10, 1, null);
    }

    public final void h(int i10, Object obj) {
        this.f23207a.d(i10, 1, obj);
    }

    public final void i(int i10, int i11) {
        this.f23207a.d(i10, i11, null);
    }

    public final void j(int i10, int i11, Object obj) {
        this.f23207a.d(i10, i11, obj);
    }

    public abstract void l(r1 r1Var, int i10);

    public void m(r1 r1Var, int i10, List list) {
        l(r1Var, i10);
    }

    public abstract r1 n(ViewGroup viewGroup, int i10);

    public final void q(v0 v0Var) {
        this.f23207a.registerObserver(v0Var);
    }

    public final void r(boolean z4) {
        if (this.f23207a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f23208b = z4;
    }

    public void k(RecyclerView recyclerView) {
    }

    public void o(r1 r1Var) {
    }

    public void p(r1 r1Var) {
    }
}
