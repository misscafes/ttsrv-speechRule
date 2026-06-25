package bw;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.animation.DecelerateInterpolator;
import android.widget.OverScroller;
import android.widget.Scroller;
import io.legado.app.ui.widget.image.PhotoView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Runnable {
    public final OverScroller X;
    public final OverScroller Y;
    public final Scroller Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3277i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Scroller f3278n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Scroller f3279o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f3280q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f3281r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f3282s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final RectF f3283t0 = new RectF();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final d f3284u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ PhotoView f3285v0;

    public f(PhotoView photoView) {
        this.f3285v0 = photoView;
        d dVar = new d();
        dVar.f3275a = new DecelerateInterpolator();
        this.f3284u0 = dVar;
        Context context = photoView.getContext();
        context.getClass();
        this.X = new OverScroller(context, dVar);
        this.Z = new Scroller(context, dVar);
        this.Y = new OverScroller(context, dVar);
        this.f3278n0 = new Scroller(context, dVar);
        this.f3279o0 = new Scroller(context, dVar);
    }

    public final void a() {
        PhotoView photoView = this.f3285v0;
        Matrix matrix = photoView.A0;
        matrix.reset();
        RectF rectF = photoView.f14256c1;
        matrix.postTranslate(-rectF.left, -rectF.top);
        PointF pointF = photoView.f14262i1;
        matrix.postTranslate(pointF.x, pointF.y);
        matrix.postTranslate(-photoView.Z0, -photoView.f14254a1);
        matrix.postRotate(photoView.V0, pointF.x, pointF.y);
        float f7 = photoView.W0;
        PointF pointF2 = photoView.f14261h1;
        matrix.postScale(f7, f7, pointF2.x, pointF2.y);
        matrix.postTranslate(photoView.X0, photoView.Y0);
        photoView.g();
    }

    public final void b() {
        this.f3285v0.removeCallbacks(this);
        this.X.abortAnimation();
        this.Z.abortAnimation();
        this.Y.abortAnimation();
        this.f3279o0.abortAnimation();
        this.f3277i = false;
    }

    public final void c(float f7, float f11) {
        this.Z.startScroll((int) (f7 * 10000.0f), 0, (int) ((f11 - f7) * 10000.0f), 0, this.f3285v0.getMAnimaDuring());
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z11;
        PhotoView photoView = this.f3285v0;
        RectF rectF = photoView.f14255b1;
        RectF rectF2 = photoView.f14257d1;
        boolean z12 = false;
        boolean z13 = true;
        if (this.Z.computeScrollOffset()) {
            photoView.W0 = r3.getCurrX() / 10000.0f;
            z11 = false;
        } else {
            z11 = true;
        }
        OverScroller overScroller = this.X;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX() - this.f3281r0;
            int currY = overScroller.getCurrY() - this.f3282s0;
            photoView.X0 += currX;
            photoView.Y0 += currY;
            this.f3281r0 = overScroller.getCurrX();
            this.f3282s0 = overScroller.getCurrY();
            z11 = false;
        }
        OverScroller overScroller2 = this.Y;
        if (overScroller2.computeScrollOffset()) {
            int currX2 = overScroller2.getCurrX() - this.p0;
            int currY2 = overScroller2.getCurrY() - this.f3280q0;
            this.p0 = overScroller2.getCurrX();
            this.f3280q0 = overScroller2.getCurrY();
            photoView.X0 += currX2;
            photoView.Y0 += currY2;
            z11 = false;
        }
        if (this.f3279o0.computeScrollOffset()) {
            photoView.V0 = r4.getCurrX();
            z11 = false;
        }
        Scroller scroller = this.f3278n0;
        if (scroller.computeScrollOffset() || photoView.f14264k1 != null) {
            scroller.getCurrX();
            scroller.getCurrY();
            float f7 = rectF2.left;
            throw null;
        }
        if (!z11) {
            a();
            if (this.f3277i) {
                photoView.post(this);
                return;
            }
            return;
        }
        this.f3277i = false;
        if (photoView.S0) {
            float f11 = rectF2.left;
            if (f11 > 0.0f) {
                photoView.X0 -= (int) f11;
            } else if (rectF2.right < rectF.width()) {
                photoView.X0 -= (int) (rectF.width() - rectF2.right);
            }
            z12 = true;
        }
        if (photoView.T0) {
            float f12 = rectF2.top;
            if (f12 > 0.0f) {
                photoView.Y0 -= (int) f12;
            } else if (rectF2.bottom < rectF.height()) {
                photoView.Y0 -= (int) (rectF.height() - rectF2.bottom);
            }
        } else {
            z13 = z12;
        }
        if (z13) {
            a();
        }
        photoView.invalidate();
    }
}
