package v5;

import android.graphics.Rect;
import androidx.compose.ui.window.PopupLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class x extends z {
    @Override // v5.z
    public final void b(PopupLayout popupLayout, int i10, int i11) {
        popupLayout.setSystemGestureExclusionRects(c30.c.f0(new Rect(0, 0, i10, i11)));
    }
}
