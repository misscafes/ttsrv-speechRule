package c4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f3578a;

    static {
        p0 p0Var = new p0();
        if (r5.f.a(0.0f, 0.0f) < 0 || r5.f.a(0.0f, 0.0f) < 0 || r5.f.a(0.0f, 0.0f) < 0 || r5.f.a(0.0f, 0.0f) < 0) {
            n0.a("Layer outsets must be non-negative");
        }
        f3578a = p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p0) && r5.f.b(0.0f, 0.0f) && r5.f.b(0.0f, 0.0f) && r5.f.b(0.0f, 0.0f) && r5.f.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + w.g.e(w.g.e(Float.hashCode(0.0f) * 31, 0.0f, 31), 0.0f, 31);
    }

    public final String toString() {
        return "LayerOutsets(left=" + ((Object) r5.f.c(0.0f)) + ", top=" + ((Object) r5.f.c(0.0f)) + ", right=" + ((Object) r5.f.c(0.0f)) + ", bottom=" + ((Object) r5.f.c(0.0f)) + ')';
    }
}
