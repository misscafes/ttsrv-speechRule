package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f11574c = new l(m.f11577a);

    @Override // gz.a
    public final int h(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        k kVar = (k) obj;
        kVar.getClass();
        kVar.e(aVar.f(this.f11634b, i10));
    }

    @Override // gz.a
    public final Object k(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return new k(cArr);
    }

    @Override // gz.w0
    public final Object n() {
        return new char[0];
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        char[] cArr = (char[]) obj;
        aVar.getClass();
        cArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            char c11 = cArr[i11];
            v0 v0Var = this.f11634b;
            v0Var.getClass();
            aVar.H(v0Var, i11);
            aVar.F(c11);
        }
    }
}
