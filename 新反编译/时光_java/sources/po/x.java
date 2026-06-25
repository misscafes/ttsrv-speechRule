package po;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f24159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f24160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f24161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f24162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f24164f;

    public x(u uVar, u uVar2, double d11, y yVar, boolean z11, w wVar, int i10) {
        z11 = (i10 & 16) != 0 ? true : z11;
        wVar = (i10 & 32) != 0 ? w.f24158i : wVar;
        uVar.getClass();
        uVar2.getClass();
        this.f24159a = uVar;
        this.f24160b = uVar2;
        this.f24161c = d11;
        this.f24162d = yVar;
        this.f24163e = z11;
        this.f24164f = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return zx.k.c(this.f24159a, xVar.f24159a) && zx.k.c(this.f24160b, xVar.f24160b) && Double.compare(this.f24161c, xVar.f24161c) == 0 && this.f24162d == xVar.f24162d && this.f24163e == xVar.f24163e && this.f24164f == xVar.f24164f;
    }

    public final int hashCode() {
        return this.f24164f.hashCode() + n1.l((this.f24162d.hashCode() + ((Double.hashCode(this.f24161c) + ((this.f24160b.hashCode() + (this.f24159a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.f24163e);
    }

    public final String toString() {
        return "ToneDeltaPair(roleA=" + this.f24159a + ", roleB=" + this.f24160b + ", delta=" + this.f24161c + ", polarity=" + this.f24162d + ", stayTogether=" + this.f24163e + ", deltaConstraint=" + this.f24164f + ")";
    }
}
