package hv;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends s {
    @Override // hv.s
    public final s c() {
        return (a) this.f10225a;
    }

    @Override // hv.s
    public final void d(s sVar) {
        if (!(sVar instanceof a)) {
            throw new IllegalArgumentException("Parent of block must also be block (can not be inline)");
        }
        this.f10225a = sVar;
    }
}
