package ln;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e1 implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15262i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Dialog f15263v;

    public /* synthetic */ e1(Dialog dialog, int i10) {
        this.f15262i = i10;
        this.f15263v = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f15262i) {
            case 0:
                this.f15263v.dismiss();
                break;
            default:
                this.f15263v.dismiss();
                break;
        }
    }
}
