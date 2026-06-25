package ur;

import io.legado.app.ui.association.FileAssociationActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements Runnable {
    public final /* synthetic */ FileAssociationActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29918i;

    public /* synthetic */ q(FileAssociationActivity fileAssociationActivity, int i10) {
        this.f29918i = i10;
        this.X = fileAssociationActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f29918i;
        FileAssociationActivity fileAssociationActivity = this.X;
        switch (i10) {
            case 0:
                fileAssociationActivity.finish();
                break;
            case 1:
                fileAssociationActivity.finish();
                break;
            default:
                fileAssociationActivity.finish();
                break;
        }
    }
}
