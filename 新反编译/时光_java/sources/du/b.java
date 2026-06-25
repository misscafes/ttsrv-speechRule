package du;

import android.content.Intent;
import ao.c;
import bm.k;
import io.legado.app.ui.qrcode.QrCodeActivity;
import l.i;
import sn.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends ao.a {
    @Override // sn.e
    public final void e0(d dVar) {
        super.e0(dVar);
        ao.b bVar = new ao.b();
        bVar.f1767a = c.f1773c;
        bVar.f1768b = true;
        bVar.f1769c = false;
        bVar.f1770d = 0.8f;
        bVar.f1767a = c.f1772b;
        bVar.f1769c = true;
        bVar.f1770d = 0.8f;
        dVar.f27154j = new bo.a(bVar);
    }

    @Override // sn.e
    public final void g0(sn.a aVar) {
        aVar.getClass();
        this.f27170l1.f27155k = false;
        i iVarF = f();
        QrCodeActivity qrCodeActivity = iVarF instanceof QrCodeActivity ? (QrCodeActivity) iVarF : null;
        if (qrCodeActivity != null) {
            k kVar = aVar.f27142a;
            Intent intent = new Intent();
            intent.putExtra("result", kVar.f3091a);
            qrCodeActivity.setResult(-1, intent);
            qrCodeActivity.finish();
        }
    }
}
