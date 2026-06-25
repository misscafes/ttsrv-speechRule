package io.legado.app.ui.qrcode;

import an.g;
import android.view.Menu;
import android.view.MenuItem;
import com.legado.app.release.i.R;
import el.u;
import g.c;
import go.a0;
import i9.e;
import kn.j;
import vq.d;
import x2.t0;
import xk.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class QrCodeActivity extends a {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ int f11758j0 = 0;
    public final Object Z = e.x(d.f26314i, new g(this, 10));

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c f11759i0 = registerForActivityResult(new a0(), new j(this, 28));

    @Override // xk.a
    public final void D() {
        so.a aVar = new so.a();
        t0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        x2.a aVar2 = new x2.a(supportFragmentManager);
        aVar2.j(R.id.fl_content, "qrCodeFragment", aVar);
        aVar2.e();
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.qr_code_scan, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.action_choose_from_gallery) {
            this.f11759i0.a(new nl.d(11));
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final o7.a z() {
        return (u) this.Z.getValue();
    }
}
