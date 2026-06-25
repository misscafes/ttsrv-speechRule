package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13427c;

    public z(float f7) {
        super(3);
        this.f13427c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Float.compare(this.f13427c, ((z) obj).f13427c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13427c);
    }

    public final String toString() {
        return w.g.k(new StringBuilder("RelativeVerticalTo(dy="), this.f13427c, ')');
    }
}
