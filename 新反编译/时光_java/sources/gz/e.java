package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f11541c = new e(f.f11546a);

    @Override // gz.a
    public final int h(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // gz.n, gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        dVar.e(aVar.A(this.f11634b, i10));
    }

    @Override // gz.a
    public final Object k(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return new d(zArr);
    }

    @Override // gz.w0
    public final Object n() {
        return new boolean[0];
    }

    @Override // gz.w0
    public final void o(cy.a aVar, Object obj, int i10) {
        boolean[] zArr = (boolean[]) obj;
        aVar.getClass();
        zArr.getClass();
        for (int i11 = 0; i11 < i10; i11++) {
            aVar.D(this.f11634b, i11, zArr[i11]);
        }
    }
}
