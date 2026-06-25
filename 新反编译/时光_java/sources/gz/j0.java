package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j0 f11566c = new j0(k0.f11570a);

    @Override // gz.a
    public final int h(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        i0 i0Var = (i0) obj;
        i0Var.getClass();
        i0Var.e(aVar.F(this.f11634b, i10));
    }

    @Override // gz.a
    public final Object k(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return new i0(jArr);
    }

    @Override // gz.w0
    public final Object n() {
        return new long[0];
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        long[] jArr = (long[]) obj;
        aVar.getClass();
        jArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            long j11 = jArr[i11];
            v0 v0Var = this.f11634b;
            v0Var.getClass();
            aVar.H(v0Var, i11);
            aVar.N(j11);
        }
    }
}
