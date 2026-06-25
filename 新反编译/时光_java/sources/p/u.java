package p;

import android.widget.PopupWindow;
import com.google.android.material.button.MaterialButton;
import io.legado.app.ui.widget.SelectActionBar;
import q.r1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements PopupWindow.OnDismissListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22419i;

    public /* synthetic */ u(Object obj, int i10) {
        this.f22419i = i10;
        this.X = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i10 = this.f22419i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                ((v) obj).c();
                break;
            default:
                mw.a aVar = ((r1) obj).f24616f;
                if (aVar != null) {
                    ((MaterialButton) ((SelectActionBar) aVar.X).f14207o0.f33998g).setChecked(false);
                }
                break;
        }
    }
}
