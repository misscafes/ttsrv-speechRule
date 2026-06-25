package jp;

import g1.n1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f15479f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f15480g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c4.v f15481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f15482i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f15483j;

    public d0(float f7, float f11, float f12, long j11, long j12, List list, float f13, c4.v vVar, p pVar, int i10) {
        this.f15474a = f7;
        this.f15475b = f11;
        this.f15476c = f12;
        this.f15477d = j11;
        this.f15478e = j12;
        this.f15479f = list;
        this.f15480g = f13;
        this.f15481h = vVar;
        this.f15482i = pVar;
        this.f15483j = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return r5.f.b(this.f15474a, d0Var.f15474a) && Float.compare(this.f15475b, d0Var.f15475b) == 0 && Float.compare(this.f15476c, d0Var.f15476c) == 0 && b4.e.a(this.f15477d, d0Var.f15477d) && b4.b.b(this.f15478e, d0Var.f15478e) && this.f15479f.equals(d0Var.f15479f) && Float.compare(this.f15480g, d0Var.f15480g) == 0 && zx.k.c(this.f15481h, d0Var.f15481h) && zx.k.c(this.f15482i, d0Var.f15482i) && this.f15483j == d0Var.f15483j;
    }

    public final int hashCode() {
        int iE = w.g.e(b.a.d(n1.j(n1.j(w.g.e(w.g.e(Float.hashCode(this.f15474a) * 31, this.f15475b, 31), this.f15476c, 31), 31, this.f15477d), 31, this.f15478e), this.f15479f, 31), this.f15480g, 31);
        c4.v vVar = this.f15481h;
        int iHashCode = (iE + (vVar == null ? 0 : vVar.hashCode())) * 31;
        p pVar = this.f15482i;
        return Integer.hashCode(this.f15483j) + ((iHashCode + (pVar != null ? pVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "RenderEffectParams(blurRadius=" + r5.f.c(this.f15474a) + ", noiseFactor=" + this.f15475b + ", scale=" + this.f15476c + ", contentSize=" + b4.e.g(this.f15477d) + ", contentOffset=" + b4.b.j(this.f15478e) + ", tints=" + this.f15479f + ", tintAlphaModulate=" + this.f15480g + ", mask=" + this.f15481h + ", progressive=" + this.f15482i + ", blurTileMode=" + wj.b.K(this.f15483j) + ")";
    }
}
