package su;

import android.view.View;
import android.widget.TextView;
import io.legado.app.ui.widget.text.ScrollTextView;
import io.legato.kazusa.xtmd.R;
import lb.w;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27552i;

    public /* synthetic */ a(int i10) {
        this.f27552i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        switch (this.f27552i) {
            case 0:
                x xVar = (x) obj;
                xVar.getClass();
                break;
            case 1:
                x xVar2 = (x) obj;
                xVar2.getClass();
                View viewW = xVar2.W();
                int i10 = R.id.tvDisclaimer;
                TextView textView = (TextView) w.B(viewW, R.id.tvDisclaimer);
                if (textView != null) {
                    i10 = R.id.tvPrivacy;
                    TextView textView2 = (TextView) w.B(viewW, R.id.tvPrivacy);
                    if (textView2 != null) {
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewW.getResources().getResourceName(i10)));
                break;
            default:
                x xVar3 = (x) obj;
                xVar3.getClass();
                View viewW2 = xVar3.W();
                int i11 = R.id.bottom_sheet_title;
                if (((TextView) w.B(viewW2, R.id.bottom_sheet_title)) != null) {
                    i11 = R.id.text_view;
                    ScrollTextView scrollTextView = (ScrollTextView) w.B(viewW2, R.id.text_view);
                    if (scrollTextView != null) {
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewW2.getResources().getResourceName(i11)));
                break;
        }
        return null;
    }
}
