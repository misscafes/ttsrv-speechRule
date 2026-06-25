package a2;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j2 extends i2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s1.c f97o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s1.c f98p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s1.c f99q;

    public j2(r2 r2Var, WindowInsets windowInsets) {
        super(r2Var, windowInsets);
        this.f97o = null;
        this.f98p = null;
        this.f99q = null;
    }

    @Override // a2.n2
    public s1.c h() {
        if (this.f98p == null) {
            this.f98p = s1.c.d(this.f74c.getMandatorySystemGestureInsets());
        }
        return this.f98p;
    }

    @Override // a2.n2
    public s1.c j() {
        if (this.f97o == null) {
            this.f97o = s1.c.d(this.f74c.getSystemGestureInsets());
        }
        return this.f97o;
    }

    @Override // a2.n2
    public s1.c l() {
        if (this.f99q == null) {
            this.f99q = s1.c.d(this.f74c.getTappableElementInsets());
        }
        return this.f99q;
    }

    @Override // a2.g2, a2.n2
    public r2 m(int i10, int i11, int i12, int i13) {
        return r2.h(null, this.f74c.inset(i10, i11, i12, i13));
    }

    @Override // a2.h2, a2.n2
    public void r(s1.c cVar) {
    }
}
