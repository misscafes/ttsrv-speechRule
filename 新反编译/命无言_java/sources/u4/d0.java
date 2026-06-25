package u4;

import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d0 implements Runnable {
    public final /* synthetic */ v3.f A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24783i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t2 f24784v;

    public /* synthetic */ d0(t2 t2Var, v3.f fVar, int i10) {
        this.f24783i = i10;
        this.f24784v = t2Var;
        this.A = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24783i) {
            case 0:
                t2 t2Var = this.f24784v;
                v3.f fVar = this.A;
                e0 e0Var = (e0) t2Var.A;
                String str = n3.b0.f17436a;
                e0Var.f(fVar);
                break;
            default:
                t2 t2Var2 = this.f24784v;
                v3.f fVar2 = this.A;
                synchronized (fVar2) {
                }
                e0 e0Var2 = (e0) t2Var2.A;
                String str2 = n3.b0.f17436a;
                e0Var2.u(fVar2);
                break;
        }
    }
}
