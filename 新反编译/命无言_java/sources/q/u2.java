package q;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21007i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Toolbar f21008v;

    public /* synthetic */ u2(Toolbar toolbar, int i10) {
        this.f21007i = i10;
        this.f21008v = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21007i) {
            case 0:
                w2 w2Var = this.f21008v.Q0;
                p.l lVar = w2Var == null ? null : w2Var.f21014v;
                if (lVar != null) {
                    lVar.collapseActionView();
                }
                break;
            default:
                this.f21008v.n();
                break;
        }
    }
}
