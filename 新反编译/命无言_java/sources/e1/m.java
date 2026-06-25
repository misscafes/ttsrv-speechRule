package e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends j {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f6228w0 = 0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f6229x0 = 0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f6230y0 = 0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f6231z0 = 0;
    public int A0 = 0;
    public int B0 = 0;
    public boolean C0 = false;
    public int D0 = 0;
    public int E0 = 0;
    public final f1.b F0 = new f1.b();
    public k1.d G0 = null;

    @Override // e1.j
    public final void U() {
        for (int i10 = 0; i10 < this.f6226v0; i10++) {
            e eVar = this.u0[i10];
            if (eVar != null) {
                eVar.G = true;
            }
        }
    }

    public abstract void V(int i10, int i11, int i12, int i13);

    public final void W(e eVar, d dVar, int i10, d dVar2, int i11) {
        k1.d dVar3;
        e eVar2;
        while (true) {
            dVar3 = this.G0;
            if (dVar3 != null || (eVar2 = this.V) == null) {
                break;
            } else {
                this.G0 = ((f) eVar2).f6196y0;
            }
        }
        f1.b bVar = this.F0;
        bVar.f8230a = dVar;
        bVar.f8231b = dVar2;
        bVar.f8232c = i10;
        bVar.f8233d = i11;
        dVar3.b(eVar, bVar);
        eVar.P(bVar.f8234e);
        eVar.M(bVar.f8235f);
        eVar.E = bVar.f8237h;
        eVar.J(bVar.f8236g);
    }
}
