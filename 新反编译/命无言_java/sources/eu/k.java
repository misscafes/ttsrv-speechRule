package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends h1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7869c;

    public k(i iVar, int i10, int i11) {
        super(iVar);
        this.f7868b = i10;
        this.f7869c = i11;
    }

    @Override // eu.h1
    public final int a() {
        return 6;
    }

    @Override // eu.h1
    public final boolean d(int i10, int i11) {
        return false;
    }

    public final String toString() {
        return "action_" + this.f7868b + ":" + this.f7869c;
    }
}
