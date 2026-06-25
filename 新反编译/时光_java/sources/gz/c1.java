package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c1 extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c1 f11535c = new c1(d1.f11539a);

    @Override // gz.a
    public final int h(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        b1 b1Var = (b1) obj;
        b1Var.getClass();
        short sX = aVar.x(this.f11634b, i10);
        b1Var.b(b1Var.d() + 1);
        short[] sArr = b1Var.f11530a;
        int i11 = b1Var.f11531b;
        b1Var.f11531b = i11 + 1;
        sArr[i11] = sX;
    }

    @Override // gz.a
    public final Object k(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        b1 b1Var = new b1();
        b1Var.f11530a = sArr;
        b1Var.f11531b = sArr.length;
        b1Var.b(10);
        return b1Var;
    }

    @Override // gz.w0
    public final Object n() {
        return new short[0];
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        short[] sArr = (short[]) obj;
        aVar.getClass();
        sArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            short s2 = sArr[i11];
            v0 v0Var = this.f11634b;
            v0Var.getClass();
            aVar.H(v0Var, i11);
            aVar.S(s2);
        }
    }
}
