package b1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends f {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ i f2055j0;

    public h(i iVar) {
        this.f2055j0 = iVar;
    }

    @Override // b1.f
    public final String h() {
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f2055j0.f2056i.get();
        if (bVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + bVar.f955a + "]";
    }
}
