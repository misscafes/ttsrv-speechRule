package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class a1 extends g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w00.d f28640b;

    public a1(i iVar, w00.d dVar) {
        super(iVar);
        if (dVar == null) {
            dVar = new w00.d(new int[0]);
            dVar.a(0);
        }
        this.f28640b = dVar;
    }

    @Override // u00.g1
    public int a() {
        return 7;
    }

    @Override // u00.g1
    public final w00.d c() {
        return this.f28640b;
    }

    @Override // u00.g1
    public boolean d(int i10, int i11) {
        return this.f28640b.d(i10);
    }

    public String toString() {
        return this.f28640b.toString();
    }
}
