package i3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13219b;

    public /* synthetic */ k0(int i10, int i11, int i12) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11);
    }

    public abstract void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var);

    public h3.b b(m0 m0Var) {
        return null;
    }

    public final String toString() {
        String strC = zx.z.a(getClass()).c();
        return strC == null ? vd.d.EMPTY : strC;
    }

    public k0(int i10, int i11) {
        this.f13218a = i10;
        this.f13219b = i11;
    }
}
