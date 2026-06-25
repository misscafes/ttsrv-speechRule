package w;

import android.content.Intent;
import io.legado.app.ui.qrcode.QrCodeActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements c3.j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26536b;

    public /* synthetic */ s(Object obj, int i10) {
        this.f26535a = i10;
        this.f26536b = obj;
    }

    @Override // c3.j0
    public final void b(Object obj) {
        switch (this.f26535a) {
            case 0:
                ((t) this.f26536b).n(obj);
                return;
            default:
                wi.c cVar = (wi.c) this.f26536b;
                wi.a aVar = (wi.a) obj;
                if (aVar != null) {
                    synchronized (cVar) {
                        try {
                            if (!cVar.f26990m && cVar.k) {
                                cVar.f26990m = true;
                                if (cVar.f26989l) {
                                    cVar.k = false;
                                }
                                aj.b bVar = cVar.f26995r;
                                if (bVar != null) {
                                    bVar.a();
                                }
                                wi.e eVar = cVar.f26993p;
                                if (eVar != null) {
                                    so.a aVar2 = (so.a) eVar;
                                    aVar2.f27006f1.k = false;
                                    x2.d0 d0VarL = aVar2.l();
                                    QrCodeActivity qrCodeActivity = d0VarL instanceof QrCodeActivity ? (QrCodeActivity) d0VarL : null;
                                    if (qrCodeActivity != null) {
                                        fh.k kVar = aVar.f26977a;
                                        Intent intent = new Intent();
                                        intent.putExtra("result", kVar.f8448a);
                                        qrCodeActivity.setResult(-1, intent);
                                        qrCodeActivity.finish();
                                    }
                                }
                                cVar.f26990m = false;
                                return;
                            }
                            return;
                        } finally {
                        }
                    }
                }
                return;
        }
    }
}
