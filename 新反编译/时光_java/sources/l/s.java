package l;

import android.view.Window;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements p.w {
    public final /* synthetic */ b0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17193i;

    public /* synthetic */ s(b0 b0Var, int i10) {
        this.f17193i = i10;
        this.X = b0Var;
    }

    @Override // p.w
    public final void b(p.l lVar, boolean z11) {
        a0 a0Var;
        int i10 = this.f17193i;
        b0 b0Var = this.X;
        switch (i10) {
            case 0:
                b0Var.r(lVar);
                break;
            default:
                p.l lVarL = lVar.l();
                int i11 = 0;
                boolean z12 = lVarL != lVar;
                if (z12) {
                    lVar = lVarL;
                }
                a0[] a0VarArr = b0Var.T0;
                int length = a0VarArr != null ? a0VarArr.length : 0;
                while (true) {
                    if (i11 >= length) {
                        a0Var = null;
                    } else {
                        a0Var = a0VarArr[i11];
                        if (a0Var == null || a0Var.f17048h != lVar) {
                            i11++;
                        }
                    }
                }
                if (a0Var != null) {
                    if (!z12) {
                        b0Var.s(a0Var, z11);
                    } else {
                        b0Var.q(a0Var.f17041a, a0Var, lVarL);
                        b0Var.s(a0Var, true);
                    }
                }
                break;
        }
    }

    @Override // p.w
    public final boolean o(p.l lVar) {
        Window.Callback callback;
        int i10 = this.f17193i;
        b0 b0Var = this.X;
        switch (i10) {
            case 0:
                Window.Callback callback2 = b0Var.f17077u0.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(Token.ASSIGN_RSH, lVar);
                }
                break;
            default:
                if (lVar == lVar.l() && b0Var.N0 && (callback = b0Var.f17077u0.getCallback()) != null && !b0Var.Y0) {
                    callback.onMenuOpened(Token.ASSIGN_RSH, lVar);
                }
                break;
        }
        return true;
    }
}
