package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j1 extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j1 f11567c = new j1(k1.f11572a);

    @Override // gz.a
    public final int h(Object obj) {
        int[] iArr = ((jx.q) obj).f15813i;
        iArr.getClass();
        return iArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        i1 i1Var = (i1) obj;
        i1Var.getClass();
        int i11 = aVar.B(this.f11634b, i10).i();
        i1Var.b(i1Var.d() + 1);
        int[] iArr = i1Var.f11564a;
        int i12 = i1Var.f11565b;
        i1Var.f11565b = i12 + 1;
        iArr[i12] = i11;
    }

    @Override // gz.a
    public final Object k(Object obj) {
        int[] iArr = ((jx.q) obj).f15813i;
        iArr.getClass();
        i1 i1Var = new i1();
        i1Var.f11564a = iArr;
        i1Var.f11565b = iArr.length;
        i1Var.b(10);
        return i1Var;
    }

    @Override // gz.w0
    public final Object n() {
        return new jx.q(new int[0]);
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        int[] iArr = ((jx.q) obj).f15813i;
        aVar.getClass();
        iArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            aVar.L(this.f11634b, i11).M(iArr[i11]);
        }
    }
}
