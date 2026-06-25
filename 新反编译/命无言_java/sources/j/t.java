package j;

import a2.f1;
import a2.n1;
import android.view.ViewGroup;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12315i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e0 f12316v;

    public /* synthetic */ t(e0 e0Var, int i10) {
        this.f12315i = i10;
        this.f12316v = e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f12315i) {
            case 0:
                e0 e0Var = this.f12316v;
                if ((e0Var.f12175c1 & 1) != 0) {
                    e0Var.u(0);
                }
                if ((e0Var.f12175c1 & 4096) != 0) {
                    e0Var.u(Token.ASSIGN_ADD);
                }
                e0Var.f12174b1 = false;
                e0Var.f12175c1 = 0;
                break;
            default:
                e0 e0Var2 = this.f12316v;
                e0Var2.f12194y0.showAtLocation(e0Var2.f12193x0, 55, 0, 0);
                n1 n1Var = e0Var2.A0;
                if (n1Var != null) {
                    n1Var.b();
                }
                if (e0Var2.C0 && (viewGroup = e0Var2.D0) != null && viewGroup.isLaidOut()) {
                    e0Var2.f12193x0.setAlpha(0.0f);
                    n1 n1VarA = f1.a(e0Var2.f12193x0);
                    n1VarA.a(1.0f);
                    e0Var2.A0 = n1VarA;
                    n1VarA.d(new w(this, 0));
                } else {
                    e0Var2.f12193x0.setAlpha(1.0f);
                    e0Var2.f12193x0.setVisibility(0);
                }
                break;
        }
    }
}
