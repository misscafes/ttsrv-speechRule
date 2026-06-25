package ur;

import android.content.DialogInterface;
import android.net.Uri;
import io.legado.app.ui.association.FileAssociationActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements yx.l {
    public final /* synthetic */ FileAssociationActivity X;
    public final /* synthetic */ jx.h Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29910i;

    public /* synthetic */ o(FileAssociationActivity fileAssociationActivity, jx.h hVar, int i10) {
        this.f29910i = i10;
        this.X = fileAssociationActivity;
        this.Y = hVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f29910i;
        jx.w wVar = jx.w.f15819a;
        jx.h hVar = this.Y;
        FileAssociationActivity fileAssociationActivity = this.X;
        switch (i10) {
            case 0:
                wq.c cVar = (wq.c) obj;
                int i11 = FileAssociationActivity.R0;
                cVar.getClass();
                int i12 = 1;
                cVar.l(new o(fileAssociationActivity, hVar, i12));
                cVar.c(new n(fileAssociationActivity, i12));
                cVar.f(new n(fileAssociationActivity, 2));
                break;
            default:
                int i13 = FileAssociationActivity.R0;
                ((DialogInterface) obj).getClass();
                fileAssociationActivity.T((Uri) hVar.f15804i);
                break;
        }
        return wVar;
    }
}
