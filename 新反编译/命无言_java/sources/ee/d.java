package ee;

import a2.f1;
import a2.x2;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6543i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SearchView f6544v;

    public /* synthetic */ d(SearchView searchView, int i10) {
        this.f6543i = i10;
        this.f6544v = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        x2 x2VarH;
        x2 x2VarH2;
        switch (this.f6543i) {
            case 0:
                SearchView searchView = this.f6544v;
                EditText editText = searchView.f4150p0;
                if (editText.requestFocus()) {
                    editText.sendAccessibilityEvent(8);
                }
                if (searchView.F0 && (x2VarH = f1.h(editText)) != null) {
                    x2VarH.f173a.D(8);
                } else {
                    ((InputMethodManager) editText.getContext().getSystemService(InputMethodManager.class)).showSoftInput(editText, 1);
                }
                break;
            case 1:
                SearchView searchView2 = this.f6544v;
                EditText editText2 = searchView2.f4150p0;
                editText2.clearFocus();
                if (searchView2.F0 && (x2VarH2 = f1.h(editText2)) != null) {
                    x2VarH2.f173a.s(8);
                } else {
                    InputMethodManager inputMethodManager = (InputMethodManager) editText2.getContext().getSystemService(InputMethodManager.class);
                    if (inputMethodManager != null) {
                        inputMethodManager.hideSoftInputFromWindow(editText2.getWindowToken(), 0);
                    }
                }
                break;
            case 2:
                this.f6544v.l();
                break;
            default:
                this.f6544v.j();
                break;
        }
    }
}
