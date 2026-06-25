package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class p2 extends u4.z0 {
    public final float X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f26559i;

    public p2(float f7, float f11) {
        this.f26559i = f7;
        this.X = f11;
    }

    @Override // u4.z0
    public final v3.p a() {
        q2 q2Var = new q2();
        q2Var.f26572x0 = this.f26559i;
        q2Var.f26573y0 = this.X;
        return q2Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        q2 q2Var = (q2) pVar;
        q2Var.f26572x0 = this.f26559i;
        q2Var.f26573y0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p2)) {
            return false;
        }
        p2 p2Var = (p2) obj;
        return r5.f.b(this.f26559i, p2Var.f26559i) && r5.f.b(this.X, p2Var.X);
    }

    public final int hashCode() {
        return Float.hashCode(this.X) + (Float.hashCode(this.f26559i) * 31);
    }
}
