package ur;

import android.view.LayoutInflater;
import io.legado.app.ui.association.OnLineImportActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2 implements yx.a {
    public final /* synthetic */ OnLineImportActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29871i;

    public /* synthetic */ f2(OnLineImportActivity onLineImportActivity, int i10) {
        this.f29871i = i10;
        this.X = onLineImportActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f29871i;
        OnLineImportActivity onLineImportActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = onLineImportActivity.getLayoutInflater();
                layoutInflater.getClass();
                return xp.k.a(layoutInflater);
            case 1:
                return onLineImportActivity.h();
            case 2:
                return onLineImportActivity.l();
            default:
                return onLineImportActivity.i();
        }
    }
}
