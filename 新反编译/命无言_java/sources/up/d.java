package up;

import android.view.animation.Interpolator;
import io.legado.app.ui.widget.text.ScrollMultiAutoCompleteTextView;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25275a;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        switch (this.f25275a) {
            case 0:
                int i10 = ScrollMultiAutoCompleteTextView.f12059w0;
                break;
            default:
                int i11 = ScrollTextView.f12071z0;
                break;
        }
        float f10 = f6 - 1.0f;
        return (f10 * f10 * f10 * f10 * f10) + 1.0f;
    }
}
