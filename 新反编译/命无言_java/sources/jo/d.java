package jo;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import io.legado.app.ui.widget.code.CodeView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13307i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f13308v;

    public /* synthetic */ d(Object obj, int i10, Object obj2) {
        this.f13307i = i10;
        this.f13308v = obj;
        this.A = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i10 = this.f13307i;
        Object obj = this.A;
        Object obj2 = this.f13308v;
        switch (i10) {
            case 0:
                CodeView codeView = (CodeView) obj2;
                t tVar = (t) obj;
                sr.c[] cVarArr = t.C1;
                if (codeView.hasFocus()) {
                    Rect rect = new Rect();
                    tVar.r0().f7639a.getWindowVisibleDisplayFrame(rect);
                    int height = tVar.r0().f7639a.getHeight();
                    if (Math.abs(height - rect.bottom) < height / 5) {
                        codeView.clearFocus();
                    }
                    break;
                }
                break;
            case 1:
                CodeView codeView2 = (CodeView) obj2;
                t tVar2 = (t) obj;
                sr.c[] cVarArr2 = t.C1;
                if (codeView2.hasFocus()) {
                    Rect rect2 = new Rect();
                    tVar2.r0().f7639a.getWindowVisibleDisplayFrame(rect2);
                    int height2 = tVar2.r0().f7639a.getHeight();
                    if (Math.abs(height2 - rect2.bottom) < height2 / 5) {
                        codeView2.clearFocus();
                    }
                    break;
                }
                break;
            default:
                jg.b bVar = (jg.b) obj2;
                bVar.getClass();
                ((View) obj).getViewTreeObserver().removeOnDrawListener(bVar);
                break;
        }
    }
}
