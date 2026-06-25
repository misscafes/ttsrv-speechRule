package xm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28158i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f28159v;

    public /* synthetic */ g(m mVar, int i10) {
        this.f28158i = i10;
        this.f28159v = mVar;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f28158i;
        vq.q qVar = vq.q.f26327a;
        m mVar = this.f28159v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = m.B1;
                mVar.i0();
                return qVar;
            case 1:
                sr.c[] cVarArr2 = m.B1;
                mVar.i0();
                return qVar;
            case 2:
                sr.c[] cVarArr3 = m.B1;
                return new lp.b0(mVar.Y());
            default:
                sr.c[] cVarArr4 = m.B1;
                return new d(mVar.Y(), mVar.v0(), mVar);
        }
    }
}
