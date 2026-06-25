package d7;

import android.text.StaticLayout;
import android.view.inputmethod.EditorInfo;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final void a(StaticLayout.Builder builder) {
        builder.setUseBoundsForWidth(false);
    }

    public static void b(NestedScrollView nestedScrollView, float f7) {
        try {
            nestedScrollView.setFrameContentVelocity(f7);
        } catch (LinkageError unused) {
        }
    }

    public static void c(EditorInfo editorInfo, boolean z11) {
        editorInfo.setStylusHandwritingEnabled(z11);
    }
}
