package ar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1995d;

    public p(int i10, int i11, int i12, int i13) {
        this.f1992a = i10;
        this.f1993b = i11;
        this.f1994c = i12;
        this.f1995d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f1992a == pVar.f1992a && this.f1993b == pVar.f1993b && this.f1994c == pVar.f1994c && this.f1995d == pVar.f1995d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1995d) + b.a.c(this.f1994c, b.a.c(this.f1993b, Integer.hashCode(this.f1992a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = b.a.r("PalmDocHeader(compression=", ", numTextRecords=", this.f1992a, ", recordSize=", this.f1993b);
        sbR.append(this.f1994c);
        sbR.append(", encryption=");
        sbR.append(this.f1995d);
        sbR.append(")");
        return sbR.toString();
    }
}
