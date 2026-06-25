package wp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27113i = true;

    @Override // wp.b
    public final void invalidate() {
        this.f27113i = true;
    }

    @Override // wp.b
    public final boolean q() {
        return this.f27113i;
    }
}
