package ur;

import android.view.LayoutInflater;
import io.legado.app.ui.association.FileAssociationActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements yx.a {
    public final /* synthetic */ FileAssociationActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29924i;

    public /* synthetic */ r(FileAssociationActivity fileAssociationActivity, int i10) {
        this.f29924i = i10;
        this.X = fileAssociationActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f29924i;
        FileAssociationActivity fileAssociationActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = fileAssociationActivity.getLayoutInflater();
                layoutInflater.getClass();
                return xp.k.a(layoutInflater);
            case 1:
                return fileAssociationActivity.h();
            case 2:
                return fileAssociationActivity.l();
            default:
                return fileAssociationActivity.i();
        }
    }
}
