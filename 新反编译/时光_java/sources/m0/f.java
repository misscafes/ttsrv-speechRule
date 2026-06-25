package m0;

import vj.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements w5.g {
    public final /* synthetic */ o X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18697i;

    public /* synthetic */ f(o oVar, int i10) {
        this.f18697i = i10;
        this.X = oVar;
    }

    @Override // w5.g
    public final Object i(androidx.concurrent.futures.b bVar) {
        int i10 = this.f18697i;
        o oVar = this.X;
        switch (i10) {
            case 0:
                h.f(false, oVar, bVar, f20.f.s());
                return "nonCancellationPropagating[" + oVar + "]";
            default:
                oVar.b(new l9.c(bVar, 9), f20.f.s());
                return "transformVoidFuture [" + oVar + "]";
        }
    }
}
