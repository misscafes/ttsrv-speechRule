package u4;

import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24764i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f24765v;

    public /* synthetic */ a0(Object obj, String str, long j3, long j8, int i10) {
        this.f24764i = i10;
        this.Y = obj;
        this.f24765v = str;
        this.A = j3;
        this.X = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f24764i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                e0 e0Var = (e0) ((t2) obj).A;
                String str = n3.b0.f17436a;
                e0Var.z(this.A, this.X, this.f24765v);
                break;
            default:
                v3.x xVar = (v3.x) ((ua.b) obj).f25100v;
                String str2 = n3.b0.f17436a;
                w3.e eVar = xVar.f25676i.u0;
                w3.a aVarK = eVar.K();
                eVar.N(aVarK, 1008, new ru.h(aVarK, this.f24765v, this.X, this.A));
                break;
        }
    }
}
