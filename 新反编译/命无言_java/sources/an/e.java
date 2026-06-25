package an;

import android.content.DialogInterface;
import lr.l;
import vq.q;
import wr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements l {
    public final /* synthetic */ i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f594i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h f595v;

    public /* synthetic */ e(h hVar, i iVar, int i10) {
        this.f594i = i10;
        this.f595v = hVar;
        this.A = iVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f594i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                this.f595v.f600i0 = null;
                this.A.resumeWith(bool);
                break;
            case 1:
                mr.i.e((DialogInterface) obj, "it");
                this.f595v.f600i0 = null;
                this.A.resumeWith(Boolean.FALSE);
                break;
            default:
                mr.i.e((DialogInterface) obj, "it");
                this.f595v.f600i0 = null;
                this.A.resumeWith(Boolean.FALSE);
                break;
        }
        return q.f26327a;
    }
}
