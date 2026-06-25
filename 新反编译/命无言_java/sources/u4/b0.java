package u4;

import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements Runnable {
    public final /* synthetic */ long A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t2 f24768i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f24769v;

    public /* synthetic */ b0(t2 t2Var, Object obj, long j3) {
        this.f24768i = t2Var;
        this.f24769v = obj;
        this.A = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e0 e0Var = (e0) this.f24768i.A;
        String str = n3.b0.f17436a;
        e0Var.t(this.A, this.f24769v);
    }
}
