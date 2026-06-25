package dx;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Drawable.Callback {
    public final /* synthetic */ b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Drawable.Callback f7234i;

    public a(b bVar, Drawable.Callback callback) {
        this.X = bVar;
        this.f7234i = callback;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        this.f7234i.invalidateDrawable(this.X);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j11) {
        this.f7234i.scheduleDrawable(this.X, runnable, j11);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.f7234i.unscheduleDrawable(this.X, runnable);
    }
}
