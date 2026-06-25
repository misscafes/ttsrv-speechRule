package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28701b;

    public m(i iVar, int i10) {
        super(iVar);
        this.f28701b = i10;
    }

    @Override // u00.g1
    public final int a() {
        return 5;
    }

    @Override // u00.g1
    public final w00.d c() {
        w00.d dVar = new w00.d(new int[0]);
        dVar.a(this.f28701b);
        return dVar;
    }

    @Override // u00.g1
    public final boolean d(int i10, int i11) {
        return this.f28701b == i10;
    }

    public final String toString() {
        return String.valueOf(this.f28701b);
    }
}
