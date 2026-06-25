package u4;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import androidx.media3.common.util.GlUtil$GlException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends Surface {
    public static int X;
    public static boolean Y;
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f24838i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f24839v;

    public l(k kVar, SurfaceTexture surfaceTexture, boolean z4) {
        super(surfaceTexture);
        this.f24839v = kVar;
        this.f24838i = z4;
    }

    public static int a(Context context) {
        try {
            int i10 = Build.VERSION.SDK_INT;
            if ((i10 >= 24 && (i10 >= 26 || !("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) && (i10 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? n3.b.x("EGL_EXT_protected_content") : false) {
                return n3.b.x("EGL_KHR_surfaceless_context") ? 1 : 2;
            }
            return 0;
        } catch (GlUtil$GlException e10) {
            n3.b.p("Failed to determine secure mode due to GL error: " + e10.getMessage());
            return 0;
        }
    }

    public static synchronized boolean d(Context context) {
        try {
            if (!Y) {
                X = a(context);
                Y = true;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return X != 0;
    }

    public static l e(Context context, boolean z4) {
        boolean z10 = false;
        n3.b.k(!z4 || d(context));
        k kVar = new k("ExoPlayer:PlaceholderSurface");
        int i10 = z4 ? X : 0;
        kVar.start();
        Handler handler = new Handler(kVar.getLooper(), kVar);
        kVar.f24837v = handler;
        kVar.f24836i = new n3.i(handler);
        synchronized (kVar) {
            kVar.f24837v.obtainMessage(1, i10, 0).sendToTarget();
            while (kVar.Y == null && kVar.X == null && kVar.A == null) {
                try {
                    kVar.wait();
                } catch (InterruptedException unused) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = kVar.X;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = kVar.A;
        if (error != null) {
            throw error;
        }
        l lVar = kVar.Y;
        lVar.getClass();
        return lVar;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f24839v) {
            try {
                if (!this.A) {
                    k kVar = this.f24839v;
                    kVar.f24837v.getClass();
                    kVar.f24837v.sendEmptyMessage(2);
                    this.A = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
