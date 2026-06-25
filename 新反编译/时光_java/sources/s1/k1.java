package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends u4.z0 {
    public final boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f26523i;

    public k1(float f7, boolean z11) {
        this.f26523i = f7;
        this.X = z11;
    }

    @Override // u4.z0
    public final v3.p a() {
        l1 l1Var = new l1();
        l1Var.f26531x0 = this.f26523i;
        l1Var.f26532y0 = this.X;
        return l1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        l1 l1Var = (l1) pVar;
        l1Var.f26531x0 = this.f26523i;
        l1Var.f26532y0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        k1 k1Var = obj instanceof k1 ? (k1) obj : null;
        return k1Var != null && this.f26523i == k1Var.f26523i && this.X == k1Var.X;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.X) + (Float.hashCode(this.f26523i) * 31);
    }
}
