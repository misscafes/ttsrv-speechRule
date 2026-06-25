package j;

import android.view.Window;
import androidx.appcompat.view.menu.MenuBuilder;
import org.mozilla.javascript.Token;
import q.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements z0, p.u {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e0 f12318i;

    public /* synthetic */ v(e0 e0Var) {
        this.f12318i = e0Var;
    }

    @Override // p.u
    public void f(MenuBuilder menuBuilder, boolean z4) {
        d0 d0Var;
        MenuBuilder menuBuilderK = menuBuilder.k();
        int i10 = 0;
        boolean z10 = menuBuilderK != menuBuilder;
        if (z10) {
            menuBuilder = menuBuilderK;
        }
        e0 e0Var = this.f12318i;
        d0[] d0VarArr = e0Var.O0;
        int length = d0VarArr != null ? d0VarArr.length : 0;
        while (true) {
            if (i10 < length) {
                d0Var = d0VarArr[i10];
                if (d0Var != null && d0Var.f12160h == menuBuilder) {
                    break;
                } else {
                    i10++;
                }
            } else {
                d0Var = null;
                break;
            }
        }
        if (d0Var != null) {
            if (!z10) {
                e0Var.r(d0Var, z4);
            } else {
                e0Var.p(d0Var.f12153a, d0Var, menuBuilderK);
                e0Var.r(d0Var, true);
            }
        }
    }

    @Override // p.u
    public boolean r(MenuBuilder menuBuilder) {
        Window.Callback callback;
        if (menuBuilder != menuBuilder.k()) {
            return true;
        }
        e0 e0Var = this.f12318i;
        if (!e0Var.I0 || (callback = e0Var.f12184n0.getCallback()) == null || e0Var.T0) {
            return true;
        }
        callback.onMenuOpened(Token.ASSIGN_ADD, menuBuilder);
        return true;
    }
}
