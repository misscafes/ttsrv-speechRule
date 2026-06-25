package ir;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f14377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14380d;

    public l(int i10, int i11, int i12, long j11) {
        this.f14377a = j11;
        this.f14378b = i10;
        this.f14379c = i11;
        this.f14380d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f14377a == lVar.f14377a && this.f14378b == lVar.f14378b && this.f14379c == lVar.f14379c && this.f14380d == lVar.f14380d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14380d) + b.a.c(this.f14379c, b.a.c(this.f14378b, Long.hashCode(this.f14377a) * 31, 31), 31);
    }

    public final String toString() {
        long j11 = this.f14377a;
        int i10 = this.f14380d;
        StringBuilder sb2 = new StringBuilder("ConcurrentRecord(time=");
        sb2.append(j11);
        sb2.append(", accessLimit=");
        sb2.append(this.f14378b);
        w.g.s(sb2, ", interval=", this.f14379c, ", frequency=", i10);
        sb2.append(")");
        return sb2.toString();
    }
}
