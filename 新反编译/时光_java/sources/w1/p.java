package w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31983b;

    public p(int i10, int i11) {
        this.f31982a = i10;
        this.f31983b = i11;
        if (!(i10 >= 0)) {
            r1.b.a("negative start index");
        }
        if (i11 >= i10) {
            return;
        }
        r1.b.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f31982a == pVar.f31982a && this.f31983b == pVar.f31983b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31983b) + (Integer.hashCode(this.f31982a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Interval(start=");
        sb2.append(this.f31982a);
        sb2.append(", end=");
        return b.a.o(sb2, this.f31983b, ')');
    }
}
