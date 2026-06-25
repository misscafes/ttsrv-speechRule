package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13259c;

    public a0(float f7) {
        super(3);
        this.f13259c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && Float.compare(this.f13259c, ((a0) obj).f13259c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13259c);
    }

    public final String toString() {
        return w.g.k(new StringBuilder("VerticalTo(y="), this.f13259c, ')');
    }
}
