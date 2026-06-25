package ut;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements DialogInterface.OnDismissListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30018i;

    public /* synthetic */ h(Object obj, int i10) {
        this.f30018i = i10;
        this.X = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i10 = this.f30018i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                ((ox.i) obj).resumeWith(null);
                break;
            default:
                z7.p pVar = (z7.p) obj;
                Dialog dialog = pVar.f37899t1;
                if (dialog != null) {
                    pVar.onDismiss(dialog);
                }
                break;
        }
    }
}
