package xg;

import ah.d0;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class i extends z7.p {
    public AlertDialog A1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public Dialog f33627y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public DialogInterface.OnCancelListener f33628z1;

    @Override // z7.p
    public final Dialog e0(Bundle bundle) {
        Dialog dialog = this.f33627y1;
        if (dialog != null) {
            return dialog;
        }
        this.f37895p1 = false;
        if (this.A1 == null) {
            Context contextJ = j();
            d0.f(contextJ);
            this.A1 = new AlertDialog.Builder(contextJ).create();
        }
        return this.A1;
    }

    @Override // z7.p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f33628z1;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
