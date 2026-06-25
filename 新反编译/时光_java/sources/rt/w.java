package rt;

import android.view.LayoutInflater;
import io.legado.app.ui.file.HandleFileActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements yx.a {
    public final /* synthetic */ HandleFileActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26241i;

    public /* synthetic */ w(HandleFileActivity handleFileActivity, int i10) {
        this.f26241i = i10;
        this.X = handleFileActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f26241i;
        HandleFileActivity handleFileActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = handleFileActivity.getLayoutInflater();
                layoutInflater.getClass();
                return xp.k.a(layoutInflater);
            case 1:
                return handleFileActivity.h();
            case 2:
                return handleFileActivity.l();
            default:
                return handleFileActivity.i();
        }
    }
}
