package io.legado.app.ui.about;

import an.g;
import android.view.Menu;
import android.view.MenuItem;
import com.legado.app.release.i.R;
import hi.b;
import i9.e;
import mr.i;
import oe.c;
import vp.j1;
import vq.d;
import x2.t0;
import x2.y;
import xk.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AboutActivity extends a {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f11438i0 = 0;
    public final Object Z = e.x(d.f26314i, new g(this, 6));

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final void D() {
        ?? r02 = this.Z;
        ((el.a) r02.getValue()).f6699b.setBackground(b.p(this));
        y yVarD = getSupportFragmentManager().D("aboutFragment");
        if (yVarD == null) {
            yVarD = new qm.b();
        }
        t0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        x2.a aVar = new x2.a(supportFragmentManager);
        aVar.j(R.id.fl_fragment, "aboutFragment", yVarD);
        aVar.e();
        ((el.a) r02.getValue()).f6700c.post(new c(this, 3));
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.about, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_scoring) {
            j1.n0(this, "market://details?id=" + getPackageName());
        } else if (itemId == R.id.menu_share_it) {
            String string = getString(R.string.app_share_description);
            i.d(string, "getString(...)");
            String string2 = getString(R.string.app_name);
            i.d(string2, "getString(...)");
            j1.P0(this, string, string2);
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final o7.a z() {
        return (el.a) this.Z.getValue();
    }
}
