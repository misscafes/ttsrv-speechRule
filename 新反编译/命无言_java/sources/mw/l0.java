package mw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l0 extends w0 {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public e f17212p0;

    public e G() {
        return this.f17212p0;
    }

    public void H(e eVar) {
        this.f17212p0 = eVar;
        this.f17182v = (eVar.f17181i + eVar.f17182v) - this.f17181i;
        eVar.q(this);
    }
}
