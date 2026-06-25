package rm;

import android.view.View;
import android.widget.TextView;
import el.e5;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22416i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e5 f22417v;

    public /* synthetic */ v(e5 e5Var, int i10) {
        this.f22416i = i10;
        this.f22417v = e5Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f22416i) {
            case 0:
                TextView textView = this.f22417v.f6950c;
                if (textView.getMaxLines() != 3) {
                    textView.setMaxLines(3);
                } else {
                    textView.setMaxLines(39);
                }
                break;
            case 1:
                TextView textView2 = this.f22417v.f6950c;
                if (textView2.getMaxLines() != 3) {
                    textView2.setMaxLines(3);
                } else {
                    textView2.setMaxLines(39);
                }
                break;
            default:
                TextView textView3 = this.f22417v.f6950c;
                if (textView3.getMaxLines() != 3) {
                    textView3.setMaxLines(3);
                } else {
                    textView3.setMaxLines(39);
                }
                break;
        }
    }
}
