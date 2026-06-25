package kw;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17011i = true;

    @Override // kw.b
    public final void invalidate() {
        this.f17011i = true;
    }

    @Override // kw.b
    public final boolean l() {
        return this.f17011i;
    }
}
