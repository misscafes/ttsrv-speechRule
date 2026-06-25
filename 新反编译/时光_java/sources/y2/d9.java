package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d9 implements s1.u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b9 f35036a;

    public d9(b9 b9Var) {
        this.f35036a = b9Var;
    }

    @Override // s1.u2
    public final int a(r5.c cVar, r5.m mVar) {
        return 0;
    }

    @Override // s1.u2
    public final int b(r5.c cVar) {
        int i10;
        float fJ = this.f35036a.f34905e.f21098f.j();
        if (!Float.isNaN(fJ) && (i10 = (int) fJ) >= 0) {
            return i10;
        }
        return 0;
    }

    @Override // s1.u2
    public final int c(r5.c cVar, r5.m mVar) {
        return 0;
    }

    @Override // s1.u2
    public final int d(r5.c cVar) {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9)) {
            return false;
        }
        return zx.k.c(this.f35036a, ((d9) obj).f35036a);
    }

    public final int hashCode() {
        return this.f35036a.hashCode();
    }
}
