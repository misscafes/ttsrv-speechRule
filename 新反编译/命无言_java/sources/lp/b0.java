package lp;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import el.r1;
import io.legado.app.lib.theme.view.ThemeProgressBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends Dialog {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r1 f15626i;

    public b0(Context context) {
        super(context);
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_wait, (ViewGroup) null, false);
        int i10 = R.id.pb;
        if (((ThemeProgressBar) vt.h.h(viewInflate, R.id.pb)) != null) {
            i10 = R.id.tv_msg;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_msg);
            if (textView != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                this.f15626i = new r1(2, textView, linearLayout);
                setCanceledOnTouchOutside(false);
                setContentView(linearLayout);
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    public final void a(String str) {
        mr.i.e(str, "text");
        ((TextView) this.f15626i.f7463c).setText(str);
    }
}
