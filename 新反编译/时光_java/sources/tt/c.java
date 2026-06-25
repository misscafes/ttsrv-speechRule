package tt;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import io.legado.app.ui.widget.code.CodeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28374i;

    public /* synthetic */ c(Object obj, int i10, Object obj2) {
        this.f28374i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i10 = this.f28374i;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                CodeView codeView = (CodeView) obj2;
                q qVar = (q) obj;
                gy.e[] eVarArr = q.H1;
                if (codeView.hasFocus()) {
                    Rect rect = new Rect();
                    qVar.m0().f33877a.getWindowVisibleDisplayFrame(rect);
                    int height = qVar.m0().f33877a.getHeight();
                    if (Math.abs(height - rect.bottom) < height / 5) {
                        codeView.clearFocus();
                    }
                    break;
                }
                break;
            case 1:
                CodeView codeView2 = (CodeView) obj2;
                q qVar2 = (q) obj;
                gy.e[] eVarArr2 = q.H1;
                if (codeView2.hasFocus()) {
                    Rect rect2 = new Rect();
                    qVar2.m0().f33877a.getWindowVisibleDisplayFrame(rect2);
                    int height2 = qVar2.m0().f33877a.getHeight();
                    if (Math.abs(height2 - rect2.bottom) < height2 / 5) {
                        codeView2.clearFocus();
                    }
                    break;
                }
                break;
            default:
                ((View) obj).getViewTreeObserver().removeOnDrawListener((el.a) obj2);
                break;
        }
    }
}
