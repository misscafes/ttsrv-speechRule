package w5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends f {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ i f32089q0;

    public h(i iVar) {
        this.f32089q0 = iVar;
    }

    @Override // w5.f
    public final String h() {
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f32089q0.f32090i.get();
        if (bVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + bVar.f1349a + "]";
    }
}
