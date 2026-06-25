package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f11633c = new w(x.f11635a);

    @Override // gz.a
    public final int h(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        v vVar = (v) obj;
        vVar.getClass();
        vVar.e(aVar.z(this.f11634b, i10));
    }

    @Override // gz.a
    public final Object k(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return new v(fArr);
    }

    @Override // gz.w0
    public final Object n() {
        return new float[0];
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        float[] fArr = (float[]) obj;
        aVar.getClass();
        fArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            float f7 = fArr[i11];
            v0 v0Var = this.f11634b;
            v0Var.getClass();
            aVar.H(v0Var, i11);
            aVar.J(f7);
        }
    }
}
