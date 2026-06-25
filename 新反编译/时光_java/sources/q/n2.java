package q;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n2 implements Runnable {
    public final /* synthetic */ Toolbar X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24590i;

    public /* synthetic */ n2(Toolbar toolbar, int i10) {
        this.f24590i = i10;
        this.X = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f24590i;
        Toolbar toolbar = this.X;
        switch (i10) {
            case 0:
                q2 q2Var = toolbar.X0;
                p.n nVar = q2Var == null ? null : q2Var.X;
                if (nVar != null) {
                    nVar.collapseActionView();
                }
                break;
            default:
                toolbar.n();
                break;
        }
    }
}
