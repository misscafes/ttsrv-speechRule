package f1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8260m;

    public g(o oVar) {
        super(oVar);
        if (oVar instanceof k) {
            this.f8253e = 2;
        } else {
            this.f8253e = 3;
        }
    }

    @Override // f1.f
    public final void d(int i10) {
        if (this.f8258j) {
            return;
        }
        this.f8258j = true;
        this.f8255g = i10;
        for (d dVar : this.k) {
            dVar.a(dVar);
        }
    }
}
