package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f11592c = new p(q.f11597a);

    @Override // gz.a
    public final int h(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        o oVar = (o) obj;
        oVar.getClass();
        oVar.e(aVar.s(this.f11634b, i10));
    }

    @Override // gz.a
    public final Object k(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return new o(dArr);
    }

    @Override // gz.w0
    public final Object n() {
        return new double[0];
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        double[] dArr = (double[]) obj;
        aVar.getClass();
        dArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            double d11 = dArr[i11];
            v0 v0Var = this.f11634b;
            v0Var.getClass();
            aVar.H(v0Var, i11);
            aVar.G(d11);
        }
    }
}
