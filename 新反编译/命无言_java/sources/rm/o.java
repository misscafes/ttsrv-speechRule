package rm;

import io.legado.app.ui.association.FileAssociationActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22365i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ FileAssociationActivity f22366v;

    public /* synthetic */ o(FileAssociationActivity fileAssociationActivity, int i10) {
        this.f22365i = i10;
        this.f22366v = fileAssociationActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f22365i) {
            case 0:
                this.f22366v.finish();
                break;
            case 1:
                this.f22366v.finish();
                break;
            case 2:
                this.f22366v.finish();
                break;
            case 3:
                this.f22366v.finish();
                break;
            default:
                this.f22366v.finish();
                break;
        }
    }
}
