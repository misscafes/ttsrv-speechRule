package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f11556c = new h(i.f11560a);

    @Override // gz.a
    public final int h(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        byte bW = aVar.w(this.f11634b, i10);
        gVar.b(gVar.d() + 1);
        byte[] bArr = gVar.f11552a;
        int i11 = gVar.f11553b;
        gVar.f11553b = i11 + 1;
        bArr[i11] = bW;
    }

    @Override // gz.a
    public final Object k(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        g gVar = new g();
        gVar.f11552a = bArr;
        gVar.f11553b = bArr.length;
        gVar.b(10);
        return gVar;
    }

    @Override // gz.w0
    public final Object n() {
        return new byte[0];
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        byte[] bArr = (byte[]) obj;
        aVar.getClass();
        bArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            byte b11 = bArr[i11];
            v0 v0Var = this.f11634b;
            v0Var.getClass();
            aVar.H(v0Var, i11);
            aVar.E(b11);
        }
    }
}
