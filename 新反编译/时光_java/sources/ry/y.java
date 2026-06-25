package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends ox.a {
    public static final e1 X = new e1();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f26372i;

    public y() {
        super(X);
        this.f26372i = "Room Invalidation Tracker Refresh";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && zx.k.c(this.f26372i, ((y) obj).f26372i);
    }

    public final int hashCode() {
        return this.f26372i.hashCode();
    }

    public final String toString() {
        return w.g.l(new StringBuilder("CoroutineName("), this.f26372i, ')');
    }
}
