package ty;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f28581b = new p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28582a;

    public static final Object a(Object obj) {
        if (obj instanceof p) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return zx.k.c(this.f28582a, ((q) obj).f28582a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f28582a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f28582a;
        if (obj instanceof o) {
            return ((o) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
