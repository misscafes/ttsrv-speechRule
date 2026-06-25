package iw;

import android.view.animation.Interpolator;
import io.legado.app.ui.widget.text.ScrollMultiAutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f7) {
        int i10 = ScrollMultiAutoCompleteTextView.M0;
        float f11 = f7 - 1.0f;
        return (f11 * f11 * f11 * f11 * f11) + 1.0f;
    }
}
