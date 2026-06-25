package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q1 f35962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final id f35963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t8 f35964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p6 f35965d;

    public r5(q1 q1Var, id idVar, t8 t8Var, p6 p6Var) {
        this.f35962a = q1Var;
        this.f35963b = idVar;
        this.f35964c = t8Var;
        this.f35965d = p6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r5.class != obj.getClass()) {
            return false;
        }
        r5 r5Var = (r5) obj;
        return zx.k.c(this.f35962a, r5Var.f35962a) && zx.k.c(this.f35963b, r5Var.f35963b) && zx.k.c(this.f35964c, r5Var.f35964c) && zx.k.c(this.f35965d, r5Var.f35965d);
    }

    public final int hashCode() {
        return this.f35965d.hashCode() + ((this.f35964c.hashCode() + ((this.f35963b.hashCode() + (this.f35962a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Values(colorScheme=" + this.f35962a + ", typography=" + this.f35963b + ", shapes=" + this.f35964c + ", motionScheme=" + this.f35965d + ')';
    }
}
