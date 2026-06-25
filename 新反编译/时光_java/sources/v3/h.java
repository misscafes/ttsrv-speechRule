package v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f30520a;

    public h(float f7) {
        this.f30520a = f7;
    }

    public final int a(int i10, int i11) {
        return Math.round((1.0f + this.f30520a) * ((i11 - i10) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Float.compare(this.f30520a, ((h) obj).f30520a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f30520a);
    }

    public final String toString() {
        return w.g.k(new StringBuilder("Vertical(bias="), this.f30520a, ')');
    }
}
