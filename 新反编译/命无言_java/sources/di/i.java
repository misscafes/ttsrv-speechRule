package di;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5365i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5366v;

    public /* synthetic */ i(Object obj, int i10) {
        this.f5365i = i10;
        this.f5366v = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z4) {
        switch (this.f5365i) {
            case 0:
                m mVar = (m) this.f5366v;
                if (z4) {
                    ((InputMethodManager) mVar.l().getSystemService("input_method")).showSoftInput(mVar.G1, 1);
                }
                break;
            default:
                SearchView searchView = (SearchView) this.f5366v;
                View.OnFocusChangeListener onFocusChangeListener = searchView.R0;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z4);
                }
                break;
        }
    }
}
