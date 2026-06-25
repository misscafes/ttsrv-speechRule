package jp;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.x f15527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15529c;

    public p(h1.x xVar, long j11, long j12) {
        this.f15527a = xVar;
        this.f15528b = j11;
        this.f15529c = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f15527a.equals(pVar.f15527a) && b4.b.b(this.f15528b, pVar.f15528b) && Float.compare(1.0f, 1.0f) == 0 && b4.b.b(this.f15529c, pVar.f15529c) && Float.compare(0.0f, 0.0f) == 0;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + w.g.e(n1.j(w.g.e(n1.j(this.f15527a.hashCode() * 31, 31, this.f15528b), 1.0f, 31), 31, this.f15529c), 0.0f, 31);
    }

    public final String toString() {
        String strJ = b4.b.j(this.f15528b);
        String strJ2 = b4.b.j(this.f15529c);
        StringBuilder sb2 = new StringBuilder("LinearGradient(easing=");
        sb2.append(this.f15527a);
        sb2.append(", start=");
        sb2.append(strJ);
        sb2.append(", startIntensity=1.0, end=");
        return b.a.p(sb2, strJ2, ", endIntensity=0.0, preferPerformance=false)");
    }
}
