package a2;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.bottomappbar.BottomAppBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f67i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ View f68v;

    public /* synthetic */ g0(View view, int i10) {
        this.f67i = i10;
        this.f68v = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f67i;
        View view = this.f68v;
        switch (i10) {
            case 0:
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            case 1:
                int i11 = BottomAppBar.v1;
                view.requestLayout();
                break;
            case 2:
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                break;
            default:
                view.requestLayout();
                break;
        }
    }
}
