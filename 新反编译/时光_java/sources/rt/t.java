package rt;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import io.legado.app.ui.file.HandleFileActivity;
import jw.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t implements yx.l {
    public final /* synthetic */ HandleFileActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26238i;

    public /* synthetic */ t(HandleFileActivity handleFileActivity, int i10) {
        this.f26238i = i10;
        this.X = handleFileActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f26238i;
        jx.w wVar = jx.w.f15819a;
        HandleFileActivity handleFileActivity = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                int i11 = HandleFileActivity.S0;
                str.getClass();
                handleFileActivity.setResult(-1, new Intent().setData(Uri.parse(str)));
                handleFileActivity.finish();
                break;
            case 1:
                int i12 = HandleFileActivity.S0;
                ((String[]) obj).getClass();
                handleFileActivity.finish();
                break;
            case 2:
                int i13 = HandleFileActivity.S0;
                ((Exception) obj).getClass();
                handleFileActivity.finish();
                break;
            case 3:
                int i14 = HandleFileActivity.S0;
                ((DialogInterface) obj).getClass();
                handleFileActivity.finish();
                break;
            case 4:
                int i15 = HandleFileActivity.S0;
                w0.w(handleFileActivity, (String) obj, 0);
                handleFileActivity.finish();
                break;
            case 5:
                int i16 = HandleFileActivity.S0;
                ((DialogInterface) obj).getClass();
                handleFileActivity.finish();
                break;
            default:
                Uri uri = (Uri) obj;
                int i17 = HandleFileActivity.S0;
                uri.getClass();
                handleFileActivity.setResult(-1, new Intent().setData(uri));
                handleFileActivity.finish();
                break;
        }
        return wVar;
    }
}
