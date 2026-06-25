package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 implements x0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f27156i;

    public m0(boolean z4) {
        this.f27156i = z4;
    }

    @Override // wr.x0
    public final boolean a() {
        return this.f27156i;
    }

    @Override // wr.x0
    public final m1 c() {
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Empty{");
        sb2.append(this.f27156i ? "Active" : "New");
        sb2.append('}');
        return sb2.toString();
    }
}
