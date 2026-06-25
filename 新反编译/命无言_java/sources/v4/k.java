package v4;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, c {
    public final j A;
    public final GestureDetector Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f25741i = new PointF();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PointF f25742v = new PointF();
    public final float X = 25.0f;
    public volatile float Z = 3.1415927f;

    public k(Context context, j jVar) {
        this.A = jVar;
        this.Y = new GestureDetector(context, this);
    }

    @Override // v4.c
    public final void a(float[] fArr, float f6) {
        this.Z = -f6;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f25741i.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f6, float f10) {
        float x8 = (motionEvent2.getX() - this.f25741i.x) / this.X;
        float y9 = motionEvent2.getY();
        PointF pointF = this.f25741i;
        float f11 = (y9 - pointF.y) / this.X;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d10 = this.Z;
        float fCos = (float) Math.cos(d10);
        float fSin = (float) Math.sin(d10);
        PointF pointF2 = this.f25742v;
        pointF2.x -= (fCos * x8) - (fSin * f11);
        float f12 = (fCos * f11) + (fSin * x8) + pointF2.y;
        pointF2.y = f12;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f12));
        j jVar = this.A;
        PointF pointF3 = this.f25742v;
        synchronized (jVar) {
            float f13 = pointF3.y;
            jVar.f25736i0 = f13;
            Matrix.setRotateM(jVar.Y, 0, -f13, (float) Math.cos(jVar.f25737j0), (float) Math.sin(jVar.f25737j0), 0.0f);
            Matrix.setRotateM(jVar.Z, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.A.f25739m0.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.Y.onTouchEvent(motionEvent);
    }
}
