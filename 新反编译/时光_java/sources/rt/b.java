package rt;

import e.e0;
import io.legado.app.ui.file.FileManageActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ FileManageActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26208i;

    public /* synthetic */ b(FileManageActivity fileManageActivity, int i10) {
        this.f26208i = i10;
        this.X = fileManageActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f26208i;
        jx.w wVar = jx.w.f15819a;
        FileManageActivity fileManageActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = FileManageActivity.U0;
                ((e0) obj).getClass();
                if (!zx.k.c(fileManageActivity.U().h(), fileManageActivity.U().Z)) {
                    fileManageActivity.V();
                } else {
                    fileManageActivity.finish();
                }
                break;
            default:
                int i12 = FileManageActivity.U0;
                fileManageActivity.T().r(vd.d.EMPTY, false);
                ArrayList arrayList = fileManageActivity.T0;
                arrayList.clear();
                arrayList.addAll((List) obj);
                fileManageActivity.W();
                break;
        }
        return wVar;
    }
}
