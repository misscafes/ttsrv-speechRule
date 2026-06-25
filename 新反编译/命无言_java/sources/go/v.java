package go;

import io.legado.app.ui.file.HandleFileActivity;
import okhttp3.Handshake;
import vp.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9626i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ lr.a f9627v;

    public /* synthetic */ v(int i10, lr.a aVar) {
        this.f9626i = i10;
        this.f9627v = aVar;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f9626i;
        vq.q qVar = vq.q.f26327a;
        lr.a aVar = this.f9627v;
        switch (i10) {
            case 0:
                int i11 = HandleFileActivity.f11736n0;
                if (aVar != null) {
                    aVar.invoke();
                }
                return qVar;
            case 1:
                if (aVar != null) {
                    aVar.invoke();
                }
                return qVar;
            case 2:
                if (aVar != null) {
                    aVar.invoke();
                }
                return qVar;
            case 3:
                if (aVar != null) {
                    aVar.invoke();
                }
                return qVar;
            case 4:
                if (aVar != null) {
                    aVar.invoke();
                }
                return qVar;
            case 5:
                return Handshake.peerCertificates_delegate$lambda$0(aVar);
            default:
                try {
                    aVar.invoke();
                    break;
                } catch (SecurityException unused) {
                    n0.a("BaseReadAloudService", "Grant read phone state permission fail.");
                }
                return qVar;
        }
    }
}
