package oq;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.widget.TextView;
import c3.c0;
import xe.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Drawable.Callback {
    public Rect A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f18965i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c0 f18966v;

    public d(TextView textView, c0 c0Var, Rect rect) {
        this.f18965i = textView;
        this.f18966v = c0Var;
        this.A = new Rect(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Looper looperMyLooper = Looper.myLooper();
        Looper mainLooper = Looper.getMainLooper();
        TextView textView = this.f18965i;
        if (looperMyLooper != mainLooper) {
            textView.post(new n(this, drawable, 7, false));
            return;
        }
        Rect bounds = drawable.getBounds();
        if (this.A.equals(bounds)) {
            textView.postInvalidate();
            return;
        }
        c0 c0Var = this.f18966v;
        TextView textView2 = (TextView) c0Var.f2877v;
        textView2.removeCallbacks(c0Var);
        textView2.post(c0Var);
        this.A = new Rect(bounds);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j3) {
        this.f18965i.postDelayed(runnable, j3 - SystemClock.uptimeMillis());
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.f18965i.removeCallbacks(runnable);
    }
}
