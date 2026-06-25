package vp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26191b;

    public d1(String str, long j3) {
        this.f26190a = str;
        this.f26191b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return mr.i.a(this.f26190a, d1Var.f26190a) && this.f26191b == d1Var.f26191b;
    }

    public final int hashCode() {
        int iHashCode = this.f26190a.hashCode() * 31;
        long j3 = this.f26191b;
        return iHashCode + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        return "AudioSegment(text=" + this.f26190a + ", durationMs=" + this.f26191b + ")";
    }
}
