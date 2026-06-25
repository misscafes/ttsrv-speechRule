package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends k {
    @Override // ax.k
    /* JADX INFO: renamed from: A */
    public final k r() {
        super.r();
        this.f2466t0 = new zw.c();
        return this;
    }

    @Override // ax.k, ax.l
    public final /* bridge */ /* synthetic */ l r() {
        r();
        return this;
    }

    @Override // ax.l
    public final String toString() {
        zw.c cVar = this.f2466t0;
        if (cVar == null || cVar.f38765i <= 0) {
            return "<" + y() + ">";
        }
        return "<" + y() + vd.d.SPACE + this.f2466t0.toString() + ">";
    }
}
