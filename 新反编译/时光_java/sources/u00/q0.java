package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 extends g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28712c;

    public q0(i iVar, int i10, int i11) {
        super(iVar);
        this.f28711b = i10;
        this.f28712c = i11;
    }

    @Override // u00.g1
    public final int a() {
        return 2;
    }

    @Override // u00.g1
    public final w00.d c() {
        w00.d dVar = new w00.d(new int[0]);
        dVar.b(this.f28711b, this.f28712c);
        return dVar;
    }

    @Override // u00.g1
    public final boolean d(int i10, int i11) {
        return i10 >= this.f28711b && i10 <= this.f28712c;
    }

    public final String toString() {
        StringBuilder sbAppendCodePoint = new StringBuilder("'").appendCodePoint(this.f28711b);
        sbAppendCodePoint.append("'..'");
        StringBuilder sbAppendCodePoint2 = sbAppendCodePoint.appendCodePoint(this.f28712c);
        sbAppendCodePoint2.append("'");
        return sbAppendCodePoint2.toString();
    }
}
