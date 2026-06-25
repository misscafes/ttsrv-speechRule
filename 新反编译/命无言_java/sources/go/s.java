package go;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.file.HandleFileActivity;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9620i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ HandleFileActivity f9621v;

    public /* synthetic */ s(HandleFileActivity handleFileActivity, int i10) {
        this.f9620i = i10;
        this.f9621v = handleFileActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f9620i;
        vq.q qVar = vq.q.f26327a;
        HandleFileActivity handleFileActivity = this.f9621v;
        switch (i10) {
            case 0:
                String str = (String) obj;
                int i11 = HandleFileActivity.f11736n0;
                mr.i.e(str, ExploreKind.Type.url);
                handleFileActivity.setResult(-1, new Intent().setData(Uri.parse(str)));
                handleFileActivity.finish();
                break;
            case 1:
                int i12 = HandleFileActivity.f11736n0;
                mr.i.e((String[]) obj, "it");
                handleFileActivity.finish();
                break;
            case 2:
                int i13 = HandleFileActivity.f11736n0;
                mr.i.e((Exception) obj, "it");
                handleFileActivity.finish();
                break;
            case 3:
                int i14 = HandleFileActivity.f11736n0;
                mr.i.e((DialogInterface) obj, "it");
                handleFileActivity.finish();
                break;
            case 4:
                int i15 = HandleFileActivity.f11736n0;
                mr.i.e((DialogInterface) obj, "it");
                handleFileActivity.finish();
                break;
            case 5:
                int i16 = HandleFileActivity.f11736n0;
                q0.Y(handleFileActivity, (String) obj);
                handleFileActivity.finish();
                break;
            case 6:
                Uri uri = (Uri) obj;
                int i17 = HandleFileActivity.f11736n0;
                mr.i.e(uri, "savedUri");
                handleFileActivity.setResult(-1, new Intent().setData(uri));
                handleFileActivity.finish();
                break;
            default:
                int i18 = HandleFileActivity.f11736n0;
                mr.i.e((DialogInterface) obj, "it");
                handleFileActivity.finish();
                break;
        }
        return qVar;
    }
}
