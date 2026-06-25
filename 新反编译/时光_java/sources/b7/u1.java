package b7;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.ComposeShader;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.media.session.MediaSession;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class u1 {
    public static /* synthetic */ ComposeShader a(Shader shader, Shader shader2, BlendMode blendMode) {
        return new ComposeShader(shader, shader2, blendMode);
    }

    public static /* synthetic */ RenderNode b() {
        return new RenderNode("AndroidEdgeEffectOverscrollEffect");
    }

    public static /* synthetic */ Typeface.CustomFallbackBuilder c(FontFamily fontFamily) {
        return new Typeface.CustomFallbackBuilder(fontFamily);
    }

    public static /* synthetic */ FontFamily.Builder d(Font font) {
        return new FontFamily.Builder(font);
    }

    public static /* synthetic */ MediaSession e(Context context) {
        return new MediaSession(context, "readAloud", null);
    }

    public static /* synthetic */ WindowInsets.Builder f(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    public static /* synthetic */ void g() {
    }

    public static /* synthetic */ RenderNode h() {
        return new RenderNode("CanvasRecorder");
    }

    public static /* synthetic */ FontFamily.Builder i(Font font) {
        return new FontFamily.Builder(font);
    }

    public static /* synthetic */ void j() {
    }
}
