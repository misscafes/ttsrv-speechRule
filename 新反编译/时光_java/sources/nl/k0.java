package nl;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f20358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f20360g;

    public k0(String str, String str2, int i10, long j11, j jVar, String str3, String str4) {
        m2.k.z(str, str2, str4);
        this.f20354a = str;
        this.f20355b = str2;
        this.f20356c = i10;
        this.f20357d = j11;
        this.f20358e = jVar;
        this.f20359f = str3;
        this.f20360g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return zx.k.c(this.f20354a, k0Var.f20354a) && zx.k.c(this.f20355b, k0Var.f20355b) && this.f20356c == k0Var.f20356c && this.f20357d == k0Var.f20357d && this.f20358e.equals(k0Var.f20358e) && this.f20359f.equals(k0Var.f20359f) && zx.k.c(this.f20360g, k0Var.f20360g);
    }

    public final int hashCode() {
        return this.f20360g.hashCode() + n1.k((this.f20358e.hashCode() + n1.j(b.a.c(this.f20356c, n1.k(this.f20354a.hashCode() * 31, 31, this.f20355b), 31), 31, this.f20357d)) * 31, 31, this.f20359f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionInfo(sessionId=");
        sb2.append(this.f20354a);
        sb2.append(", firstSessionId=");
        sb2.append(this.f20355b);
        sb2.append(", sessionIndex=");
        sb2.append(this.f20356c);
        sb2.append(", eventTimestampUs=");
        sb2.append(this.f20357d);
        sb2.append(", dataCollectionStatus=");
        sb2.append(this.f20358e);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.f20359f);
        sb2.append(", firebaseAuthenticationToken=");
        return w.g.l(sb2, this.f20360g, ')');
    }
}
