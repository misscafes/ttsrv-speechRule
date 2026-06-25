package p;

import android.widget.PopupWindow;
import q.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19489i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f19490v;

    public /* synthetic */ s(Object obj, int i10) {
        this.f19489i = i10;
        this.f19490v = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        switch (this.f19489i) {
            case 0:
                ((t) this.f19490v).c();
                break;
            default:
                ((z1) this.f19490v).getClass();
                break;
        }
    }
}
