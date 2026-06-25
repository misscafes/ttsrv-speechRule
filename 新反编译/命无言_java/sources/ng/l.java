package ng;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f17698a;

    public l(m mVar) {
        this.f17698a = mVar;
    }

    public final void a() {
        m mVar = this.f17698a;
        synchronized (mVar) {
            mVar.f17704d = true;
        }
        this.f17698a.g();
    }
}
