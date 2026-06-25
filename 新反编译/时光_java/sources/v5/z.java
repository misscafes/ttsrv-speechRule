package v5;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.compose.ui.window.PopupLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class z {
    public void a(View view, Rect rect) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    public void b(PopupLayout popupLayout, int i10, int i11) {
    }
}
