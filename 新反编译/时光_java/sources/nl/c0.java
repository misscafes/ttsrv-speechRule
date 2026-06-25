package nl;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20302d;

    public c0(String str, String str2, int i10, long j11) {
        str.getClass();
        str2.getClass();
        this.f20299a = str;
        this.f20300b = str2;
        this.f20301c = i10;
        this.f20302d = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return zx.k.c(this.f20299a, c0Var.f20299a) && zx.k.c(this.f20300b, c0Var.f20300b) && this.f20301c == c0Var.f20301c && this.f20302d == c0Var.f20302d;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20302d) + b.a.c(this.f20301c, n1.k(this.f20299a.hashCode() * 31, 31, this.f20300b), 31);
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.f20299a + ", firstSessionId=" + this.f20300b + ", sessionIndex=" + this.f20301c + ", sessionStartTimestampUs=" + this.f20302d + ')';
    }
}
