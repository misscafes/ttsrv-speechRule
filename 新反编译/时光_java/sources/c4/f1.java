package c4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends v implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3535a;

    public f1(long j11) {
        this.f3535a = j11;
    }

    @Override // c4.o0
    public final Object a(Object obj, float f7) {
        if (obj == null) {
            obj = new f1(z.f3608h);
        }
        if (!(obj instanceof f1)) {
            return null;
        }
        return new f1(j0.u(f7, this.f3535a, ((f1) obj).f3535a));
    }

    @Override // c4.v
    public final void b(float f7, long j11, i iVar) {
        iVar.c(1.0f);
        long jB = this.f3535a;
        if (f7 != 1.0f) {
            jB = z.b(z.d(jB) * f7, jB);
        }
        iVar.e(jB);
        if (iVar.f3550c != null) {
            iVar.i(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f1) {
            return z.c(this.f3535a, ((f1) obj).f3535a);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Long.hashCode(this.f3535a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) z.i(this.f3535a)) + ')';
    }
}
