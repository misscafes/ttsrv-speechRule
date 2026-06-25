package xk;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.TitleBar;
import mr.i;
import vp.q0;
import x2.d0;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends y {
    @Override // x2.y
    public final void M(boolean z4) {
        l0();
    }

    @Override // x2.y
    public final void T(View view, Bundle bundle) {
        i.e(view, "view");
        l0();
        h0();
        k0(view);
    }

    public void j0(MenuItem menuItem) {
        i.e(menuItem, "item");
    }

    public abstract void k0(View view);

    public final void l0() {
        View view;
        d0 d0VarL = l();
        a aVar = d0VarL instanceof a ? (a) d0VarL : null;
        if (aVar == null || (view = this.J0) == null || ((TitleBar) view.findViewById(R.id.title_bar)) == null) {
            return;
        }
        aVar.B();
    }

    public final void m0(Toolbar toolbar) {
        i.e(toolbar, "toolbar");
        Menu menu = toolbar.getMenu();
        i.b(menu);
        i0(menu);
        q0.b(menu, Y(), zk.d.A);
        toolbar.setOnMenuItemClickListener(new t5.f(this, 27));
    }

    @Override // x2.y, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        i.e(configuration, "newConfig");
        this.H0 = true;
        l0();
    }

    public void h0() {
    }

    public void i0(Menu menu) {
    }
}
