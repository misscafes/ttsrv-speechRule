package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o3.d f35407b;

    public j3(v9 v9Var, o3.d dVar) {
        this.f35406a = v9Var;
        this.f35407b = dVar;
    }

    public final Object a() {
        return this.f35406a;
    }

    public final yx.q b() {
        return this.f35407b;
    }

    public final Object c() {
        return this.f35406a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j3) {
            j3 j3Var = (j3) obj;
            return zx.k.c(this.f35406a, j3Var.f35406a) && this.f35407b == j3Var.f35407b;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f35406a;
        return this.f35407b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f35406a + ", transition=" + this.f35407b + ')';
    }
}
