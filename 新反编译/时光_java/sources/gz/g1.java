package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g1 extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g1 f11555c = new g1(h1.f11558a);

    @Override // gz.a
    public final int h(Object obj) {
        byte[] bArr = ((jx.o) obj).f15811i;
        bArr.getClass();
        return bArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        f1 f1Var = (f1) obj;
        f1Var.getClass();
        byte bY = aVar.B(this.f11634b, i10).y();
        f1Var.b(f1Var.d() + 1);
        byte[] bArr = f1Var.f11550a;
        int i11 = f1Var.f11551b;
        f1Var.f11551b = i11 + 1;
        bArr[i11] = bY;
    }

    @Override // gz.a
    public final Object k(Object obj) {
        byte[] bArr = ((jx.o) obj).f15811i;
        bArr.getClass();
        f1 f1Var = new f1();
        f1Var.f11550a = bArr;
        f1Var.f11551b = bArr.length;
        f1Var.b(10);
        return f1Var;
    }

    @Override // gz.w0
    public final Object n() {
        return new jx.o(new byte[0]);
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        byte[] bArr = ((jx.o) obj).f15811i;
        aVar.getClass();
        bArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            aVar.L(this.f11634b, i11).E(bArr[i11]);
        }
    }
}
