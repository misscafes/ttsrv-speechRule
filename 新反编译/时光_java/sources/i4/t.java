package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13412c;

    public t(float f7) {
        super(3);
        this.f13412c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Float.compare(this.f13412c, ((t) obj).f13412c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13412c);
    }

    public final String toString() {
        return w.g.k(new StringBuilder("RelativeHorizontalTo(dx="), this.f13412c, ')');
    }
}
