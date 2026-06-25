package fy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {
    public static final d Z = new d(1, 0, 1);

    @Override // fy.b
    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f10077i == dVar.f10077i && this.X == dVar.X;
    }

    @Override // fy.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f10077i * 31) + this.X;
    }

    @Override // fy.b
    public final boolean isEmpty() {
        return this.f10077i > this.X;
    }

    @Override // fy.b
    public final String toString() {
        return this.f10077i + ".." + this.X;
    }
}
