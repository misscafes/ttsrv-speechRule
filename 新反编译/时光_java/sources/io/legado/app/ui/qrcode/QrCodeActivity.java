package io.legado.app.ui.qrcode;

import a9.u;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import du.b;
import io.legato.kazusa.xtmd.R;
import jw.b1;
import jw.r0;
import jx.f;
import l00.g;
import op.a;
import z7.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class QrCodeActivity extends a {
    public static final /* synthetic */ int P0 = 0;
    public final f N0 = g.W(jx.g.f15803i, new du.a(this, 0));
    public final i.g O0 = (i.g) D(new r0(), new u(this, 9));

    @Override // op.a
    public final jc.a O() {
        return (xp.g) this.N0.getValue();
    }

    @Override // op.a
    public final boolean Q(Menu menu) {
        getMenuInflater().inflate(R.menu.qr_code_scan, menu);
        return super.Q(menu);
    }

    @Override // op.a
    public final boolean R(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.action_choose_from_gallery) {
            b1.P(this.O0);
        }
        return super.R(menuItem);
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b bVar = new b();
        o0 o0VarG = G();
        o0VarG.getClass();
        z7.a aVar = new z7.a(o0VarG);
        aVar.j(R.id.fl_content, "qrCodeFragment", bVar);
        aVar.e();
    }
}
