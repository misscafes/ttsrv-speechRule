package go;

import io.legado.app.ui.file.FileManageActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9581i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ FileManageActivity f9582v;

    public /* synthetic */ b(FileManageActivity fileManageActivity, int i10) {
        this.f9581i = i10;
        this.f9582v = fileManageActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f9581i;
        vq.q qVar = vq.q.f26327a;
        FileManageActivity fileManageActivity = this.f9582v;
        switch (i10) {
            case 0:
                int i11 = FileManageActivity.f11730o0;
                fileManageActivity.M().r(y8.d.EMPTY, false);
                ArrayList arrayList = fileManageActivity.f11735n0;
                arrayList.clear();
                arrayList.addAll((List) obj);
                fileManageActivity.P();
                break;
            default:
                int i12 = FileManageActivity.f11730o0;
                mr.i.e((e.a0) obj, "$this$addCallback");
                if (!mr.i.a(fileManageActivity.N().i(), fileManageActivity.N().X)) {
                    fileManageActivity.O();
                } else {
                    fileManageActivity.finish();
                }
                break;
        }
        return qVar;
    }
}
