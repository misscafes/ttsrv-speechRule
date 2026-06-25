package z7;

import android.view.View;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ m X;
    public final /* synthetic */ z0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37829i;

    public /* synthetic */ d(m mVar, z0 z0Var, int i10) {
        this.f37829i = i10;
        this.X = mVar;
        this.Y = z0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f37829i;
        z0 z0Var = this.Y;
        m mVar = this.X;
        switch (i10) {
            case 0:
                mVar.a(z0Var);
                break;
            case 1:
                if (mVar.f37855b.contains(z0Var)) {
                    int i11 = z0Var.f37981a;
                    View view = z0Var.f37983c.P0;
                    view.getClass();
                    d1.a(i11, view, mVar.f37854a);
                }
                break;
            default:
                mVar.f37855b.remove(z0Var);
                mVar.f37856c.remove(z0Var);
                break;
        }
    }
}
