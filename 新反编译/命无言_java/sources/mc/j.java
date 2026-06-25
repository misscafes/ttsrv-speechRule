package mc;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16358i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f16359v;

    public /* synthetic */ j(m mVar, int i10) {
        this.f16358i = i10;
        this.f16359v = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16358i) {
            case 0:
                m mVar = this.f16359v;
                pc.t2 t2Var = mVar.f16394e;
                if (((j6.d0) t2Var.A) == null) {
                    t2Var.A = j6.d0.d((Context) t2Var.f20006v);
                }
                j6.d0 d0Var = (j6.d0) t2Var.A;
                if (d0Var != null) {
                    d0Var.i(mVar);
                }
                break;
            default:
                this.f16359v.n();
                break;
        }
    }
}
