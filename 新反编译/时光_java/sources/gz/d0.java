package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f11538c = new d0(e0.f11542a);

    @Override // gz.a
    public final int h(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        c0 c0Var = (c0) obj;
        c0Var.getClass();
        c0Var.e(aVar.d(this.f11634b, i10));
    }

    @Override // gz.a
    public final Object k(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return new c0(iArr);
    }

    @Override // gz.w0
    public final Object n() {
        return new int[0];
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        int[] iArr = (int[]) obj;
        aVar.getClass();
        iArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = iArr[i11];
            v0 v0Var = this.f11634b;
            v0Var.getClass();
            aVar.H(v0Var, i11);
            aVar.M(i12);
        }
    }
}
