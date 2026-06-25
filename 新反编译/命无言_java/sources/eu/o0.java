package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7884d;

    public o0(i iVar, int i10, int i11, boolean z4) {
        super(iVar);
        this.f7882b = i10;
        this.f7883c = i11;
        this.f7884d = z4;
    }

    @Override // eu.h1
    public final int a() {
        return 4;
    }

    @Override // eu.h1
    public final boolean b() {
        return true;
    }

    @Override // eu.h1
    public final boolean d(int i10, int i11) {
        return false;
    }

    public final String toString() {
        return "pred_" + this.f7882b + ":" + this.f7883c;
    }
}
