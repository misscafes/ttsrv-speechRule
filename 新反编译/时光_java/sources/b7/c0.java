package b7;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0 implements Runnable {
    public final /* synthetic */ View X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2697i;

    public /* synthetic */ c0(View view, int i10) {
        this.f2697i = i10;
        this.X = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f2697i;
        View view = this.X;
        switch (i10) {
            case 0:
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            case 1:
                view.requestFocus();
                view.post(new c0(view, 3));
                break;
            case 2:
                view.requestLayout();
                break;
            default:
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                break;
        }
    }
}
