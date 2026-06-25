package jm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f13214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13217d;

    public l(int i10, int i11, int i12, long j3) {
        this.f13214a = j3;
        this.f13215b = i10;
        this.f13216c = i11;
        this.f13217d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f13214a == lVar.f13214a && this.f13215b == lVar.f13215b && this.f13216c == lVar.f13216c && this.f13217d == lVar.f13217d;
    }

    public final int hashCode() {
        long j3 = this.f13214a;
        return (((((((int) (j3 ^ (j3 >>> 32))) * 31) + this.f13215b) * 31) + this.f13216c) * 31) + this.f13217d;
    }

    public final String toString() {
        return "ConcurrentRecord(time=" + this.f13214a + ", accessLimit=" + this.f13215b + ", interval=" + this.f13216c + ", frequency=" + this.f13217d + ")";
    }
}
