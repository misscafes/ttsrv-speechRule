package i0;

import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements b1.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10274i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p f10275v;

    public /* synthetic */ f(p pVar, int i10) {
        this.f10274i = i10;
        this.f10275v = pVar;
    }

    @Override // b1.g
    public final Object i(androidx.concurrent.futures.b bVar) {
        switch (this.f10274i) {
            case 0:
                c0.d dVar = new c0.d(bVar, 24);
                h0.a aVarC = i9.b.c();
                p pVar = this.f10275v;
                pVar.b(dVar, aVarC);
                return "transformVoidFuture [" + pVar + "]";
            default:
                h0.a aVarC2 = i9.b.c();
                p pVar2 = this.f10275v;
                h.e(false, pVar2, bVar, aVarC2);
                return "nonCancellationPropagating[" + pVar2 + "]";
        }
    }
}
