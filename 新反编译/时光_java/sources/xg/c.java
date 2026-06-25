package xg;

import ah.d0;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends DialogFragment {
    public DialogInterface.OnCancelListener X;
    public AlertDialog Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Dialog f33613i;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.X;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f33613i;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.Y == null) {
            Activity activity = getActivity();
            d0.f(activity);
            this.Y = new AlertDialog.Builder(activity).create();
        }
        return this.Y;
    }
}
