package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f11787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f11788b;

    public c2(p pVar, x xVar) {
        this.f11787a = pVar;
        this.f11788b = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return zx.k.c(this.f11787a, c2Var.f11787a) && zx.k.c(this.f11788b, c2Var.f11788b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.f11788b.hashCode() + (this.f11787a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f11787a + ", easing=" + this.f11788b + ", arcMode=ArcMode(value=0))";
    }
}
