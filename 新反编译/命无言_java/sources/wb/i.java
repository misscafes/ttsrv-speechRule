package wb;

import ac.b0;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class i extends x2.p {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public Dialog f26901s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public DialogInterface.OnCancelListener f26902t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public AlertDialog f26903u1;

    @Override // x2.p
    public final Dialog k0(Bundle bundle) {
        Dialog dialog = this.f26901s1;
        if (dialog != null) {
            return dialog;
        }
        this.f27485j1 = false;
        if (this.f26903u1 == null) {
            Context contextN = n();
            b0.i(contextN);
            this.f26903u1 = new AlertDialog.Builder(contextN).create();
        }
        return this.f26903u1;
    }

    @Override // x2.p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f26902t1;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
