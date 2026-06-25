package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f25843e = new k(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25847d;

    public k(int i10, int i11, int i12, int i13) {
        this.f25844a = i10;
        this.f25845b = i11;
        this.f25846c = i12;
        this.f25847d = i13;
    }

    public final int a() {
        return this.f25847d;
    }

    public final long b() {
        return (((long) ((c() / 2) + this.f25845b)) & 4294967295L) | (((long) ((h() / 2) + this.f25844a)) << 32);
    }

    public final int c() {
        return this.f25847d - this.f25845b;
    }

    public final int d() {
        return this.f25844a;
    }

    public final int e() {
        return this.f25846c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f25844a == kVar.f25844a && this.f25845b == kVar.f25845b && this.f25846c == kVar.f25846c && this.f25847d == kVar.f25847d;
    }

    public final int f() {
        return this.f25845b;
    }

    public final long g() {
        return (((long) this.f25844a) << 32) | (((long) this.f25845b) & 4294967295L);
    }

    public final int h() {
        return this.f25846c - this.f25844a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25847d) + b.a.c(this.f25846c, b.a.c(this.f25845b, Integer.hashCode(this.f25844a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRect.fromLTRB(");
        sb2.append(this.f25844a);
        sb2.append(", ");
        sb2.append(this.f25845b);
        sb2.append(", ");
        sb2.append(this.f25846c);
        sb2.append(", ");
        return b.a.o(sb2, this.f25847d, ')');
    }
}
