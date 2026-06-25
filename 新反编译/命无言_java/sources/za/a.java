package za;

import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29377b;

    public a(int i10, long j3) {
        if (i10 == 0) {
            throw new NullPointerException("Null status");
        }
        this.f29376a = i10;
        this.f29377b = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return p.a(this.f29376a, aVar.f29376a) && this.f29377b == aVar.f29377b;
    }

    public final int hashCode() {
        int iH = (p.h(this.f29376a) ^ 1000003) * 1000003;
        long j3 = this.f29377b;
        return iH ^ ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        int i10 = this.f29376a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? y8.d.NULL : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK");
        sb2.append(", nextRequestWaitMillis=");
        return ai.c.v(sb2, this.f29377b, "}");
    }
}
