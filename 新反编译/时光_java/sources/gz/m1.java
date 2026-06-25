package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1 extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m1 f11580c = new m1(n1.f11584a);

    @Override // gz.a
    public final int h(Object obj) {
        long[] jArr = ((jx.s) obj).f15815i;
        jArr.getClass();
        return jArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        l1 l1Var = (l1) obj;
        l1Var.getClass();
        long jO = aVar.B(this.f11634b, i10).o();
        l1Var.b(l1Var.d() + 1);
        long[] jArr = l1Var.f11575a;
        int i11 = l1Var.f11576b;
        l1Var.f11576b = i11 + 1;
        jArr[i11] = jO;
    }

    @Override // gz.a
    public final Object k(Object obj) {
        long[] jArr = ((jx.s) obj).f15815i;
        jArr.getClass();
        l1 l1Var = new l1();
        l1Var.f11575a = jArr;
        l1Var.f11576b = jArr.length;
        l1Var.b(10);
        return l1Var;
    }

    @Override // gz.w0
    public final Object n() {
        return new jx.s(new long[0]);
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        long[] jArr = ((jx.s) obj).f15815i;
        aVar.getClass();
        jArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            aVar.L(this.f11634b, i11).N(jArr[i11]);
        }
    }
}
