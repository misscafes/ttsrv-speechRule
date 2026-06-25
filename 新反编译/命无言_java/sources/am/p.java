package am;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f570d;

    public p(int i10, int i11, int i12, int i13) {
        this.f567a = i10;
        this.f568b = i11;
        this.f569c = i12;
        this.f570d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f567a == pVar.f567a && this.f568b == pVar.f568b && this.f569c == pVar.f569c && this.f570d == pVar.f570d;
    }

    public final int hashCode() {
        return (((((this.f567a * 31) + this.f568b) * 31) + this.f569c) * 31) + this.f570d;
    }

    public final String toString() {
        StringBuilder sbO = ts.b.o("PalmDocHeader(compression=", ", numTextRecords=", this.f567a, ", recordSize=", this.f568b);
        sbO.append(this.f569c);
        sbO.append(", encryption=");
        sbO.append(this.f570d);
        sbO.append(")");
        return sbO.toString();
    }
}
