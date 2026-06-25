package lj;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import q.a0;
import q.l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements AdapterView.OnItemClickListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18253i;

    public /* synthetic */ s(Object obj, int i10) {
        this.f18253i = i10;
        this.X = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j11) {
        int i11 = this.f18253i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) obj;
                l1 l1Var = materialAutoCompleteTextView.f4734q0;
                materialAutoCompleteTextView.setText(materialAutoCompleteTextView.convertSelectionToString(i10 < 0 ? !l1Var.I0.isShowing() ? null : l1Var.Y.getSelectedItem() : materialAutoCompleteTextView.getAdapter().getItem(i10)), false);
                AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i10 < 0) {
                        view = !l1Var.I0.isShowing() ? null : l1Var.Y.getSelectedView();
                        i10 = !l1Var.I0.isShowing() ? -1 : l1Var.Y.getSelectedItemPosition();
                        j11 = !l1Var.I0.isShowing() ? Long.MIN_VALUE : l1Var.Y.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(l1Var.Y, view, i10, j11);
                }
                l1Var.dismiss();
                break;
            case 1:
                a0 a0Var = (a0) obj;
                AppCompatSpinner appCompatSpinner = a0Var.P0;
                appCompatSpinner.setSelection(i10);
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i10, a0Var.M0.getItemId(i10));
                }
                a0Var.dismiss();
                break;
            default:
                ((SearchView) obj).n(i10);
                break;
        }
    }
}
