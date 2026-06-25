package ut;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements DialogInterface.OnDismissListener {
    public final /* synthetic */ ox.i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30014i;

    public /* synthetic */ g(ox.i iVar, int i10) {
        this.f30014i = i10;
        this.X = iVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i10 = this.f30014i;
        ox.i iVar = this.X;
        switch (i10) {
            case 0:
                iVar.resumeWith(null);
                break;
            case 1:
                iVar.resumeWith(null);
                break;
            default:
                iVar.resumeWith(null);
                break;
        }
    }
}
