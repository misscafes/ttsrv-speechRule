package a2;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class b2 extends f2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f49c;

    public b2() {
        this.f49c = a2.f();
    }

    @Override // a2.f2
    public r2 b() {
        a();
        r2 r2VarH = r2.h(null, this.f49c.build());
        r2VarH.f139a.p(this.f66b);
        return r2VarH;
    }

    @Override // a2.f2
    public void d(s1.c cVar) {
        this.f49c.setMandatorySystemGestureInsets(cVar.e());
    }

    @Override // a2.f2
    public void e(s1.c cVar) {
        this.f49c.setStableInsets(cVar.e());
    }

    @Override // a2.f2
    public void f(s1.c cVar) {
        this.f49c.setSystemGestureInsets(cVar.e());
    }

    @Override // a2.f2
    public void g(s1.c cVar) {
        this.f49c.setSystemWindowInsets(cVar.e());
    }

    @Override // a2.f2
    public void h(s1.c cVar) {
        this.f49c.setTappableElementInsets(cVar.e());
    }

    public b2(r2 r2Var) {
        WindowInsets.Builder builderF;
        super(r2Var);
        WindowInsets windowInsetsG = r2Var.g();
        if (windowInsetsG != null) {
            builderF = a2.g(windowInsetsG);
        } else {
            builderF = a2.f();
        }
        this.f49c = builderF;
    }
}
