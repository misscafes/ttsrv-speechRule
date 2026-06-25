package x3;

import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ l A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27616i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ua.b f27617v;

    public /* synthetic */ h(ua.b bVar, l lVar, int i10) {
        this.f27616i = i10;
        this.f27617v = bVar;
        this.A = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f27616i;
        l lVar = this.A;
        ua.b bVar = this.f27617v;
        switch (i10) {
            case 0:
                v3.x xVar = (v3.x) bVar.f25100v;
                String str = b0.f17436a;
                w3.e eVar = xVar.f25676i.u0;
                w3.a aVarK = eVar.K();
                eVar.N(aVarK, 1031, new w3.d(aVarK, lVar, 0));
                break;
            default:
                v3.x xVar2 = (v3.x) bVar.f25100v;
                String str2 = b0.f17436a;
                w3.e eVar2 = xVar2.f25676i.u0;
                w3.a aVarK2 = eVar2.K();
                eVar2.N(aVarK2, 1032, new w3.c(aVarK2, lVar, 28));
                break;
        }
    }
}
