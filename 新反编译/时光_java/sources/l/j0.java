package l;

import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import org.mozilla.javascript.Token;
import q.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements s2, p.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k0 f17146i;

    public /* synthetic */ j0(k0 k0Var) {
        this.f17146i = k0Var;
    }

    public View a(int i10) {
        if (i10 == 0) {
            return new View(this.f17146i.f17148j.f24657a.getContext());
        }
        return null;
    }

    public void b(int i10) {
        if (i10 == 0) {
            k0 k0Var = this.f17146i;
            if (k0Var.m) {
                return;
            }
            k0Var.f17148j.f24668l = true;
            k0Var.m = true;
        }
    }

    @Override // p.j
    public boolean c(p.l lVar, MenuItem menuItem) {
        return false;
    }

    @Override // p.j
    public void f(p.l lVar) {
        k0 k0Var = this.f17146i;
        boolean zP = k0Var.f17148j.f24657a.p();
        Window.Callback callback = k0Var.f17149k;
        if (zP) {
            callback.onPanelClosed(Token.ASSIGN_RSH, lVar);
        } else if (callback.onPreparePanel(0, null, lVar)) {
            callback.onMenuOpened(Token.ASSIGN_RSH, lVar);
        }
    }

    @Override // q.s2, q.q1
    public boolean onMenuItemClick(MenuItem menuItem) {
        return this.f17146i.f17149k.onMenuItemSelected(0, menuItem);
    }
}
