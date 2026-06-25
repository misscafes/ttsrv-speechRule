package androidx.media3.exoplayer.video;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import u3.g;
import u4.r;
import u4.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class VideoDecoderGLSurfaceView extends GLSurfaceView implements s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f1381v = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f1382i;

    public VideoDecoderGLSurfaceView(Context context) {
        this(context, null);
    }

    public void setOutputBuffer(g gVar) {
        r rVar = this.f1382i;
        if (rVar.Z.getAndSet(gVar) != null) {
            throw new ClassCastException();
        }
        rVar.f24864i.requestRender();
    }

    public VideoDecoderGLSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        r rVar = new r(this);
        this.f1382i = rVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(rVar);
        setRenderMode(0);
    }

    @Deprecated
    public s getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
