package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19765d;

    public k(int i10, int i11, int i12, int i13) {
        this.f19762a = i10;
        this.f19763b = i11;
        this.f19764c = i12;
        this.f19765d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f19762a == kVar.f19762a && this.f19763b == kVar.f19763b && this.f19764c == kVar.f19764c && this.f19765d == kVar.f19765d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19765d) + b.a.c(this.f19764c, b.a.c(this.f19763b, Integer.hashCode(this.f19762a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Change(preStart=");
        sb2.append(this.f19762a);
        sb2.append(", preEnd=");
        sb2.append(this.f19763b);
        sb2.append(", originalStart=");
        sb2.append(this.f19764c);
        sb2.append(", originalEnd=");
        return b.a.o(sb2, this.f19765d, ')');
    }
}
