package rm;

import android.content.DialogInterface;
import android.net.Uri;
import io.legado.app.ui.association.FileAssociationActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements lr.l {
    public final /* synthetic */ vq.e A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22356i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ FileAssociationActivity f22357v;

    public /* synthetic */ n(FileAssociationActivity fileAssociationActivity, vq.e eVar, int i10) {
        this.f22356i = i10;
        this.f22357v = fileAssociationActivity;
        this.A = eVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f22356i;
        vq.q qVar = vq.q.f26327a;
        vq.e eVar = this.A;
        FileAssociationActivity fileAssociationActivity = this.f22357v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                int i11 = FileAssociationActivity.l0;
                mr.i.e(dVar, "$this$alert");
                int i12 = 1;
                dVar.p(new n(fileAssociationActivity, eVar, i12));
                dVar.f(new m(fileAssociationActivity, i12));
                dVar.h(new m(fileAssociationActivity, 2));
                break;
            default:
                int i13 = FileAssociationActivity.l0;
                mr.i.e((DialogInterface) obj, "it");
                fileAssociationActivity.O((Uri) eVar.f26316i);
                break;
        }
        return qVar;
    }
}
