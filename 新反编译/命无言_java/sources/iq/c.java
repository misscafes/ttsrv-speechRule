package iq;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Drawable.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12114i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f12115v;

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f12114i) {
            case 0:
                ((b) this.f12115v).run();
                break;
            case 1:
                break;
            default:
                ((m7.d) this.f12115v).invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j3) {
        switch (this.f12114i) {
            case 0:
                break;
            case 1:
                Drawable.Callback callback = (Drawable.Callback) this.f12115v;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j3);
                }
                break;
            default:
                ((m7.d) this.f12115v).scheduleSelf(runnable, j3);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f12114i) {
            case 0:
                break;
            case 1:
                Drawable.Callback callback = (Drawable.Callback) this.f12115v;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
            default:
                ((m7.d) this.f12115v).unscheduleSelf(runnable);
                break;
        }
    }

    public /* synthetic */ c(Object obj, int i10) {
        this.f12114i = i10;
        this.f12115v = obj;
    }

    private final void a(Drawable drawable) {
    }

    private final void c(Drawable drawable, Runnable runnable) {
    }

    private final void b(Drawable drawable, Runnable runnable, long j3) {
    }
}
