package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28705d;

    public n0(i iVar, int i10, int i11, boolean z11) {
        super(iVar);
        this.f28703b = i10;
        this.f28704c = i11;
        this.f28705d = z11;
    }

    @Override // u00.g1
    public final int a() {
        return 4;
    }

    @Override // u00.g1
    public final boolean b() {
        return true;
    }

    @Override // u00.g1
    public final boolean d(int i10, int i11) {
        return false;
    }

    public final String toString() {
        return "pred_" + this.f28703b + ":" + this.f28704c;
    }
}
