package oq;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Drawable.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Drawable.Callback f18953i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b f18954v;

    public a(b bVar, Drawable.Callback callback) {
        this.f18954v = bVar;
        this.f18953i = callback;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        this.f18953i.invalidateDrawable(this.f18954v);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j3) {
        this.f18953i.scheduleDrawable(this.f18954v, runnable, j3);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.f18953i.unscheduleDrawable(this.f18954v, runnable);
    }
}
