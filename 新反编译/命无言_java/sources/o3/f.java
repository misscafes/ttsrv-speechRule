package o3;

import k3.c0;
import k3.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18252c;

    public f(long j3, long j8, long j10) {
        this.f18250a = j3;
        this.f18251b = j8;
        this.f18252c = j10;
    }

    @Override // k3.e0
    public final /* synthetic */ k3.p b() {
        return null;
    }

    @Override // k3.e0
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f18250a == fVar.f18250a && this.f18251b == fVar.f18251b && this.f18252c == fVar.f18252c;
    }

    public final int hashCode() {
        return hi.b.B(this.f18252c) + ((hi.b.B(this.f18251b) + ((hi.b.B(this.f18250a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f18250a + ", modification time=" + this.f18251b + ", timescale=" + this.f18252c;
    }

    @Override // k3.e0
    public final /* synthetic */ void a(c0 c0Var) {
    }
}
