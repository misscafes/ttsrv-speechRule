package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class l extends u4.z0 {
    public final boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f26525i;

    public l(float f7, boolean z11) {
        this.f26525i = f7;
        this.X = z11;
        if (f7 > 0.0f) {
            return;
        }
        t1.a.a("aspectRatio " + f7 + " must be > 0");
    }

    @Override // u4.z0
    public final v3.p a() {
        m mVar = new m();
        mVar.f26533x0 = this.f26525i;
        mVar.f26534y0 = this.X;
        return mVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        m mVar = (m) pVar;
        mVar.f26533x0 = this.f26525i;
        mVar.f26534y0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        l lVar = obj instanceof l ? (l) obj : null;
        if (lVar != null && this.f26525i == lVar.f26525i) {
            return this.X == ((l) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.X) + (Float.hashCode(this.f26525i) * 31);
    }
}
