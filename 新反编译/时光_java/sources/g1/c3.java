package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.l f10147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.a0 f10148b;

    public c3(yx.l lVar, h1.a0 a0Var) {
        this.f10147a = lVar;
        this.f10148b = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3)) {
            return false;
        }
        c3 c3Var = (c3) obj;
        return this.f10147a.equals(c3Var.f10147a) && this.f10148b.equals(c3Var.f10148b);
    }

    public final int hashCode() {
        return this.f10148b.hashCode() + (this.f10147a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f10147a + ", animationSpec=" + this.f10148b + ')';
    }
}
