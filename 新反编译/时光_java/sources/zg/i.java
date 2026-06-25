package zg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f38341a;

    public i(d dVar) {
        this.f38341a = dVar;
    }

    @Override // zg.b
    public final void a(boolean z11) {
        jh.f fVar = this.f38341a.f38339v0;
        fVar.sendMessage(fVar.obtainMessage(1, Boolean.valueOf(z11)));
    }
}
