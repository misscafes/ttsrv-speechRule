package rg;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22053d;

    public a0(String str, String str2, int i10, long j3) {
        mr.i.e(str, "sessionId");
        mr.i.e(str2, "firstSessionId");
        this.f22050a = str;
        this.f22051b = str2;
        this.f22052c = i10;
        this.f22053d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return mr.i.a(this.f22050a, a0Var.f22050a) && mr.i.a(this.f22051b, a0Var.f22051b) && this.f22052c == a0Var.f22052c && this.f22053d == a0Var.f22053d;
    }

    public final int hashCode() {
        int iR = (u1.r(this.f22050a.hashCode() * 31, 31, this.f22051b) + this.f22052c) * 31;
        long j3 = this.f22053d;
        return iR + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.f22050a + ", firstSessionId=" + this.f22051b + ", sessionIndex=" + this.f22052c + ", sessionStartTimestampUs=" + this.f22053d + ')';
    }
}
