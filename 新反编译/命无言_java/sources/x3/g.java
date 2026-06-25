package x3;

import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ Exception A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27614i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ua.b f27615v;

    public /* synthetic */ g(ua.b bVar, Exception exc, int i10) {
        this.f27614i = i10;
        this.f27615v = bVar;
        this.A = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f27614i;
        Exception exc = this.A;
        ua.b bVar = this.f27615v;
        switch (i10) {
            case 0:
                v3.x xVar = (v3.x) bVar.f25100v;
                String str = b0.f17436a;
                w3.e eVar = xVar.f25676i.u0;
                w3.a aVarK = eVar.K();
                eVar.N(aVarK, 1029, new w3.c(aVarK, exc, 6));
                break;
            default:
                v3.x xVar2 = (v3.x) bVar.f25100v;
                String str2 = b0.f17436a;
                w3.e eVar2 = xVar2.f25676i.u0;
                w3.a aVarK2 = eVar2.K();
                eVar2.N(aVarK2, 1014, new w3.c(aVarK2, exc, 26));
                break;
        }
    }
}
