package rg;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f22119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f22120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f22121g;

    public j0(String str, String str2, int i10, long j3, j jVar, String str3, String str4) {
        mr.i.e(str, "sessionId");
        mr.i.e(str2, "firstSessionId");
        mr.i.e(str4, "firebaseAuthenticationToken");
        this.f22115a = str;
        this.f22116b = str2;
        this.f22117c = i10;
        this.f22118d = j3;
        this.f22119e = jVar;
        this.f22120f = str3;
        this.f22121g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return mr.i.a(this.f22115a, j0Var.f22115a) && mr.i.a(this.f22116b, j0Var.f22116b) && this.f22117c == j0Var.f22117c && this.f22118d == j0Var.f22118d && mr.i.a(this.f22119e, j0Var.f22119e) && mr.i.a(this.f22120f, j0Var.f22120f) && mr.i.a(this.f22121g, j0Var.f22121g);
    }

    public final int hashCode() {
        int iR = (u1.r(this.f22115a.hashCode() * 31, 31, this.f22116b) + this.f22117c) * 31;
        long j3 = this.f22118d;
        return this.f22121g.hashCode() + u1.r((this.f22119e.hashCode() + ((iR + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31, 31, this.f22120f);
    }

    public final String toString() {
        return "SessionInfo(sessionId=" + this.f22115a + ", firstSessionId=" + this.f22116b + ", sessionIndex=" + this.f22117c + ", eventTimestampUs=" + this.f22118d + ", dataCollectionStatus=" + this.f22119e + ", firebaseInstallationId=" + this.f22120f + ", firebaseAuthenticationToken=" + this.f22121g + ')';
    }
}
