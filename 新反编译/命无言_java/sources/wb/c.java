package wb;

import ac.b0;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class c extends DialogFragment {
    public AlertDialog A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Dialog f26886i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public DialogInterface.OnCancelListener f26887v;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f26887v;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f26886i;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.A == null) {
            Activity activity = getActivity();
            b0.i(activity);
            this.A = new AlertDialog.Builder(activity).create();
        }
        return this.A;
    }
}
