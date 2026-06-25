package l7;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15001a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f15002b;

    public c(ViewGroup viewGroup) {
        this.f15002b = viewGroup;
    }

    @Override // l7.p, l7.m
    public final void a() {
        i9.b.A(this.f15002b, false);
    }

    @Override // l7.p, l7.m
    public final void b(o oVar) {
        i9.b.A(this.f15002b, false);
        this.f15001a = true;
    }

    @Override // l7.p, l7.m
    public final void f() {
        i9.b.A(this.f15002b, true);
    }

    @Override // l7.p, l7.m
    public final void g(o oVar) {
        if (!this.f15001a) {
            i9.b.A(this.f15002b, false);
        }
        oVar.B(this);
    }
}
