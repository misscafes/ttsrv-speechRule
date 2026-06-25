package x3;

import n3.b0;
import o4.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ v3.f A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27618i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ua.b f27619v;

    public /* synthetic */ i(ua.b bVar, v3.f fVar, int i10) {
        this.f27618i = i10;
        this.f27619v = bVar;
        this.A = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27618i) {
            case 0:
                ua.b bVar = this.f27619v;
                v3.f fVar = this.A;
                v3.x xVar = (v3.x) bVar.f25100v;
                String str = b0.f17436a;
                w3.e eVar = xVar.f25676i.u0;
                w3.a aVarK = eVar.K();
                eVar.N(aVarK, 1007, new w3.c(aVarK, fVar, 12));
                break;
            default:
                ua.b bVar2 = this.f27619v;
                v3.f fVar2 = this.A;
                synchronized (fVar2) {
                }
                v3.x xVar2 = (v3.x) bVar2.f25100v;
                String str2 = b0.f17436a;
                w3.e eVar2 = xVar2.f25676i.u0;
                w3.a aVarZ = eVar2.z((e0) eVar2.X.f26515e);
                eVar2.N(aVarZ, 1013, new w3.c(aVarZ, fVar2, 18));
                break;
        }
    }
}
