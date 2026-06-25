package b7;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class v1 extends b2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WindowInsets.Builder f2810e;

    public v1(n2 n2Var) {
        super(n2Var);
        WindowInsets windowInsetsF = n2Var.f();
        this.f2810e = windowInsetsF != null ? u1.f(windowInsetsF) : c4.q.b();
    }

    @Override // b7.b2
    public n2 b() {
        a();
        n2 n2VarG = n2.g(this.f2810e.build(), null);
        s6.b[] bVarArr = this.f2694b;
        k2 k2Var = n2VarG.f2777a;
        k2Var.w(bVarArr);
        k2Var.v(null);
        k2Var.B(this.f2695c);
        k2Var.C(this.f2696d);
        return n2VarG;
    }

    @Override // b7.b2
    public void e(s6.b bVar) {
        this.f2810e.setMandatorySystemGestureInsets(bVar.e());
    }

    @Override // b7.b2
    public void f(s6.b bVar) {
        this.f2810e.setStableInsets(bVar.e());
    }

    @Override // b7.b2
    public void g(s6.b bVar) {
        this.f2810e.setSystemGestureInsets(bVar.e());
    }

    @Override // b7.b2
    public void h(s6.b bVar) {
        this.f2810e.setSystemWindowInsets(bVar.e());
    }

    @Override // b7.b2
    public void i(s6.b bVar) {
        this.f2810e.setTappableElementInsets(bVar.e());
    }

    public v1() {
        this.f2810e = c4.q.b();
    }
}
