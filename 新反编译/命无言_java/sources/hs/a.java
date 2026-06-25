package hs;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends js.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f10086d;

    public /* synthetic */ a(g gVar, int i10) {
        this.f10085c = i10;
        this.f10086d = gVar;
    }

    @Override // q1.c
    public final int b(js.a aVar) {
        switch (this.f10085c) {
            case 0:
                if (!aVar.j()) {
                    return 0;
                }
                this.f10086d.e(aVar);
                return 2;
            default:
                if (aVar.l()) {
                    this.f10086d.f10119i.f10167a.l0.getClass();
                    g gVar = this.f10086d;
                    if (!gVar.f10118h) {
                        synchronized (gVar.f10119i.f10123w) {
                            try {
                                this.f10086d.f10119i.f10123w.wait(30L);
                            } catch (InterruptedException e10) {
                                e10.printStackTrace();
                            } finally {
                            }
                        }
                    }
                    this.f10086d.e(aVar);
                    return 2;
                }
                return 1;
        }
    }
}
