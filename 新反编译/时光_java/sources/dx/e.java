package dx;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Drawable.Callback {
    public final bg.a X;
    public Rect Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScrollTextView f7247i;

    public e(ScrollTextView scrollTextView, bg.a aVar, Rect rect) {
        this.f7247i = scrollTextView;
        this.X = aVar;
        this.Y = new Rect(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Looper looperMyLooper = Looper.myLooper();
        Looper mainLooper = Looper.getMainLooper();
        ScrollTextView scrollTextView = this.f7247i;
        if (looperMyLooper != mainLooper) {
            scrollTextView.post(new m0.g(this, drawable, false, 1));
            return;
        }
        Rect bounds = drawable.getBounds();
        if (this.Y.equals(bounds)) {
            scrollTextView.postInvalidate();
            return;
        }
        bg.a aVar = this.X;
        ScrollTextView scrollTextView2 = (ScrollTextView) aVar.X;
        scrollTextView2.removeCallbacks(aVar);
        scrollTextView2.post(aVar);
        this.Y = new Rect(bounds);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j11) {
        this.f7247i.postDelayed(runnable, j11 - SystemClock.uptimeMillis());
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.f7247i.removeCallbacks(runnable);
    }
}
