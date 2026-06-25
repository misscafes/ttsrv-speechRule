package ji;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements View.OnFocusChangeListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15258i;

    public /* synthetic */ c(Object obj, int i10) {
        this.f15258i = i10;
        this.X = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z11) {
        int i10 = this.f15258i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                for (EditText editText : (EditText[]) obj) {
                    if (editText.hasFocus()) {
                    }
                    break;
                }
                InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
                }
                break;
            case 1:
                lj.c cVar = (lj.c) obj;
                cVar.s(cVar.t());
                break;
            case 2:
                lj.j jVar = (lj.j) obj;
                jVar.f18197l = z11;
                jVar.p();
                if (!z11) {
                    jVar.s(false);
                    jVar.m = false;
                }
                break;
            default:
                int i11 = BookSourceDebugActivity.S0;
                ((BookSourceDebugActivity) obj).W(z11);
                break;
        }
    }
}
