package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y9 implements v9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z9 f36406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ry.m f36407b;

    public y9(z9 z9Var, ry.m mVar) {
        this.f36406a = z9Var;
        this.f36407b = mVar;
    }

    public final void a() {
        ry.m mVar = this.f36407b;
        if (mVar.q() instanceof ry.t1) {
            mVar.resumeWith(ia.f35347i);
        }
    }

    public final z9 b() {
        return this.f36406a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y9.class == obj.getClass()) {
            y9 y9Var = (y9) obj;
            return zx.k.c(this.f36406a, y9Var.f36406a) && this.f36407b == y9Var.f36407b;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36407b.hashCode() + (this.f36406a.hashCode() * 31);
    }
}
