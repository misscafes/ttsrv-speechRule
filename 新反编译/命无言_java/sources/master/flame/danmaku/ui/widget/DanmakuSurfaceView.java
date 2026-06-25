package master.flame.danmaku.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import hs.r;
import hs.u;
import hs.x;
import hs.y;
import hs.z;
import js.a;
import js.i;
import ks.d;
import rs.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class DanmakuSurfaceView extends SurfaceView implements y, z, SurfaceHolder.Callback {
    public b A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SurfaceHolder f16268i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f16269i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16270v;

    public DanmakuSurfaceView(Context context) {
        super(context);
        this.f16269i0 = true;
        d();
    }

    @Override // hs.z
    public final long a() {
        if (!this.f16270v) {
            return 0L;
        }
        if (!isShown()) {
            return -1L;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Canvas canvasLockCanvas = this.f16268i.lockCanvas();
        if (canvasLockCanvas != null && this.f16270v) {
            this.f16268i.unlockCanvasAndPost(canvasLockCanvas);
        }
        return SystemClock.elapsedRealtime() - jElapsedRealtime;
    }

    @Override // hs.z
    public final boolean c() {
        return this.f16270v;
    }

    public final void d() {
        setZOrderMediaOverlay(true);
        setWillNotCacheDrawing(true);
        setDrawingCacheEnabled(false);
        setWillNotDraw(true);
        SurfaceHolder holder = getHolder();
        this.f16268i = holder;
        holder.addCallback(this);
        this.f16268i.setFormat(-2);
        u.f10165a = true;
        this.A = b.b(this);
    }

    public d getConfig() {
        return null;
    }

    public long getCurrentTime() {
        return 0L;
    }

    @Override // hs.y
    public i getCurrentVisibleDanmakus() {
        return null;
    }

    @Override // hs.y
    public x getOnDanmakuClickListener() {
        return null;
    }

    @Override // hs.z
    public int getViewHeight() {
        return super.getHeight();
    }

    @Override // hs.z
    public int getViewWidth() {
        return super.getWidth();
    }

    public float getXOff() {
        return 0.0f;
    }

    public float getYOff() {
        return 0.0f;
    }

    @Override // android.view.View, hs.z
    public final boolean isHardwareAccelerated() {
        return false;
    }

    @Override // android.view.View
    public final boolean isShown() {
        return this.f16269i0 && super.isShown();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = ((GestureDetector) this.A.f22656i).onTouchEvent(motionEvent);
        return !zOnTouchEvent ? super.onTouchEvent(motionEvent) : zOnTouchEvent;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.f16270v = true;
        Canvas canvasLockCanvas = surfaceHolder.lockCanvas();
        if (canvasLockCanvas != null) {
            u.a(canvasLockCanvas);
            surfaceHolder.unlockCanvasAndPost(canvasLockCanvas);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f16270v = false;
    }

    public DanmakuSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16269i0 = true;
        d();
    }

    public DanmakuSurfaceView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f16269i0 = true;
        d();
    }

    public View getView() {
        return this;
    }

    @Override // hs.y
    public final void b(a aVar) {
    }

    public void setCallback(r rVar) {
    }

    public void setDrawingThreadType(int i10) {
    }

    public void setOnDanmakuClickListener(x xVar) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
    }
}
