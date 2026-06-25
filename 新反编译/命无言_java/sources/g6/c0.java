package g6;

import android.graphics.RenderNode;
import android.view.Surface;
import android.view.SurfaceControl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c0 {
    public static /* synthetic */ RenderNode g() {
        return new RenderNode("editorRenderNode");
    }

    public static /* synthetic */ Surface i(SurfaceControl surfaceControl) {
        return new Surface(surfaceControl);
    }

    public static /* synthetic */ SurfaceControl.Builder j() {
        return new SurfaceControl.Builder();
    }

    public static /* synthetic */ SurfaceControl.Transaction l() {
        return new SurfaceControl.Transaction();
    }

    public static /* synthetic */ void n() {
    }
}
