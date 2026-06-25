package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p1 extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p1 f11596c = new p1(q1.f11600a);

    @Override // gz.a
    public final int h(Object obj) {
        short[] sArr = ((jx.v) obj).f15818i;
        sArr.getClass();
        return sArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        o1 o1Var = (o1) obj;
        o1Var.getClass();
        short sC = aVar.B(this.f11634b, i10).C();
        o1Var.b(o1Var.d() + 1);
        short[] sArr = o1Var.f11590a;
        int i11 = o1Var.f11591b;
        o1Var.f11591b = i11 + 1;
        sArr[i11] = sC;
    }

    @Override // gz.a
    public final Object k(Object obj) {
        short[] sArr = ((jx.v) obj).f15818i;
        sArr.getClass();
        o1 o1Var = new o1();
        o1Var.f11590a = sArr;
        o1Var.f11591b = sArr.length;
        o1Var.b(10);
        return o1Var;
    }

    @Override // gz.w0
    public final Object n() {
        return new jx.v(new short[0]);
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        short[] sArr = ((jx.v) obj).f15818i;
        aVar.getClass();
        sArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            aVar.L(this.f11634b, i11).S(sArr[i11]);
        }
    }
}
