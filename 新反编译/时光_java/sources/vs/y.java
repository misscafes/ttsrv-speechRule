package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31267b;

    public y(int i10, int i11) {
        this.f31266a = i10;
        this.f31267b = i11;
    }

    public final int a() {
        return this.f31266a;
    }

    public final int b() {
        return this.f31267b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f31266a == yVar.f31266a && this.f31267b == yVar.f31267b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31267b) + (Integer.hashCode(this.f31266a) * 31);
    }

    public final String toString() {
        return b.a.k("SaveScrollState(index=", ", offset=", this.f31266a, ")", this.f31267b);
    }
}
