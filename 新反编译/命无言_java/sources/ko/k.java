package ko;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14569i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14570v;

    public /* synthetic */ k(Object obj, int i10) {
        this.f14569i = i10;
        this.f14570v = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.f14569i) {
            case 0:
                ((ar.k) this.f14570v).resumeWith(null);
                break;
            case 1:
                ((ar.k) this.f14570v).resumeWith(null);
                break;
            default:
                x2.p pVar = (x2.p) this.f14570v;
                Dialog dialog = pVar.f27489n1;
                if (dialog != null) {
                    pVar.onDismiss(dialog);
                }
                break;
        }
    }
}
