package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c4.f1 f15021b;

    public x(float f7, c4.f1 f1Var) {
        this.f15020a = f7;
        this.f15021b = f1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return r5.f.b(this.f15020a, xVar.f15020a) && this.f15021b.equals(xVar.f15021b);
    }

    public final int hashCode() {
        return this.f15021b.hashCode() + (Float.hashCode(this.f15020a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) r5.f.c(this.f15020a)) + ", brush=" + this.f15021b + ')';
    }
}
