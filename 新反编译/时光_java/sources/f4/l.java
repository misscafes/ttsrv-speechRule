package f4;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.graphics.layer.ViewLayer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8946a;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ViewLayer viewLayer;
        Outline outline2;
        switch (this.f8946a) {
            case 0:
                if ((view instanceof ViewLayer) && (outline2 = (viewLayer = (ViewLayer) view).f1265q0) != null) {
                    outline.set(outline2);
                    float f7 = viewLayer.f1271w0;
                    if (f7 != 0.0f || viewLayer.f1272x0 != 0.0f) {
                        outline.offset((int) f7, (int) viewLayer.f1272x0);
                    }
                    break;
                }
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            default:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
        }
    }
}
