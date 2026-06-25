package jg;

import w.g;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15230b;

    public a(int i10, long j11) {
        if (i10 == 0) {
            r00.a.v("Null status");
            throw null;
        }
        this.f15229a = i10;
        this.f15230b = j11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return v.b(this.f15229a, aVar.f15229a) && this.f15230b == aVar.f15230b;
    }

    public final int hashCode() {
        int iF = (v.f(this.f15229a) ^ 1000003) * 1000003;
        long j11 = this.f15230b;
        return ((int) ((j11 >>> 32) ^ j11)) ^ iF;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        int i10 = this.f15229a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? vd.d.NULL : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK");
        sb2.append(", nextRequestWaitMillis=");
        return g.h(this.f15230b, "}", sb2);
    }
}
