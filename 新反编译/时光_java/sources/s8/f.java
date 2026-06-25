package s8;

import o8.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26934c;

    public f(long j11, long j12, long j13) {
        this.f26932a = j11;
        this.f26933b = j12;
        this.f26934c = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f26932a == fVar.f26932a && this.f26933b == fVar.f26933b && this.f26934c == fVar.f26934c;
    }

    public final int hashCode() {
        return k40.h.h0(this.f26934c) + ((k40.h.h0(this.f26933b) + ((k40.h.h0(this.f26932a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f26932a + ", modification time=" + this.f26933b + ", timescale=" + this.f26934c;
    }
}
