package q;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 implements View.OnFocusChangeListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24679i;

    public /* synthetic */ y1(Object obj, int i10) {
        this.f24679i = i10;
        this.X = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z11) {
        int i10 = this.f24679i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                SearchView searchView = (SearchView) obj;
                View.OnFocusChangeListener onFocusChangeListener = searchView.Y0;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z11);
                }
                break;
            default:
                zm.g gVar = (zm.g) obj;
                if (z11) {
                    ((InputMethodManager) gVar.f().getSystemService("input_method")).showSoftInput(gVar.M1, 1);
                }
                break;
        }
    }
}
