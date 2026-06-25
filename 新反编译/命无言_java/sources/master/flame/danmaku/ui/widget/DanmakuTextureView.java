package master.flame.danmaku.ui.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.TextureView;
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
@SuppressLint({"NewApi"})
public class DanmakuTextureView extends TextureView implements y, z, TextureView.SurfaceTextureListener {
    public final boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16271i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f16272v;

    public DanmakuTextureView(Context context) {
        super(context);
        this.A = true;
        d();
    }

    @Override // hs.z
    public final synchronized long a() {
        try {
            if (!this.f16271i) {
                return 0L;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (!isShown()) {
                return -1L;
            }
            Canvas canvasLockCanvas = lockCanvas();
            if (canvasLockCanvas != null && this.f16271i) {
                unlockCanvasAndPost(canvasLockCanvas);
            }
            return SystemClock.elapsedRealtime() - jElapsedRealtime;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // hs.z
    public final boolean c() {
        return this.f16271i;
    }

    public final void d() {
        setLayerType(2, null);
        setOpaque(false);
        setWillNotCacheDrawing(true);
        setDrawingCacheEnabled(false);
        setWillNotDraw(true);
        setSurfaceTextureListener(this);
        u.f10165a = true;
        this.f16272v = b.b(this);
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
        return this.A && super.isShown();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        this.f16271i = true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final synchronized boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.f16271i = false;
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = ((GestureDetector) this.f16272v.f22656i).onTouchEvent(motionEvent);
        return !zOnTouchEvent ? super.onTouchEvent(motionEvent) : zOnTouchEvent;
    }

    public DanmakuTextureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = true;
        d();
    }

    public DanmakuTextureView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.A = true;
        d();
    }

    public View getView() {
        return this;
    }

    @Override // hs.y
    public final void b(a aVar) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public void setCallback(r rVar) {
    }

    public void setDrawingThreadType(int i10) {
    }

    public void setOnDanmakuClickListener(x xVar) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
    }
}
