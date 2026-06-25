package l9;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import androidx.media3.common.util.GlUtil$GlException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends Surface {
    public static int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static boolean f17511n0;
    public final m X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f17512i;

    public n(m mVar, SurfaceTexture surfaceTexture, boolean z11) {
        super(surfaceTexture);
        this.X = mVar;
        this.f17512i = z11;
    }

    public static synchronized boolean c() {
        try {
            if (!f17511n0) {
                try {
                } catch (GlUtil$GlException e11) {
                    r8.b.n("Failed to determine secure mode due to GL error: " + e11.getMessage());
                }
                int i10 = r8.b.t("EGL_EXT_protected_content") ? r8.b.t("EGL_KHR_surfaceless_context") ? 1 : 2 : 0;
                Z = i10;
                f17511n0 = true;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return Z != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.X) {
            try {
                if (!this.Y) {
                    m mVar = this.X;
                    mVar.X.getClass();
                    mVar.X.sendEmptyMessage(2);
                    this.Y = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
