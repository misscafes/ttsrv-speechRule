package f6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends i {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f9214u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f9215v0 = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f9216w0 = 0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f9217x0 = 0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f9218y0 = 0;
    public int z0 = 0;
    public boolean A0 = false;
    public int B0 = 0;
    public int C0 = 0;
    public final g6.b D0 = new g6.b();
    public g6.c E0 = null;

    @Override // f6.i
    public final void X() {
        for (int i10 = 0; i10 < this.f9212t0; i10++) {
            d dVar = this.f9211s0[i10];
            if (dVar != null) {
                dVar.H = true;
            }
        }
    }

    public abstract void Y(int i10, int i11, int i12, int i13);

    public final void Z(int i10, int i11, int i12, int i13, d dVar) {
        g6.c cVar;
        e eVar;
        while (true) {
            cVar = this.E0;
            if (cVar != null || (eVar = this.V) == null) {
                break;
            } else {
                this.E0 = eVar.f9181w0;
            }
        }
        g6.b bVar = this.D0;
        bVar.f10450a = i10;
        bVar.f10451b = i12;
        bVar.f10452c = i11;
        bVar.f10453d = i13;
        cVar.b(dVar, bVar);
        dVar.S(bVar.f10454e);
        dVar.N(bVar.f10455f);
        dVar.F = bVar.f10457h;
        dVar.J(bVar.f10456g);
    }
}
