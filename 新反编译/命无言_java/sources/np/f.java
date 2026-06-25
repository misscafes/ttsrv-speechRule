package np;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.animation.DecelerateInterpolator;
import android.widget.OverScroller;
import android.widget.Scroller;
import io.legado.app.ui.widget.image.PhotoView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Runnable {
    public final OverScroller A;
    public final Scroller X;
    public final Scroller Y;
    public final Scroller Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17979i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f17980i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f17981j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f17982k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final RectF f17983m0 = new RectF();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d f17984n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ PhotoView f17985o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OverScroller f17986v;

    public f(PhotoView photoView) {
        this.f17985o0 = photoView;
        d dVar = new d();
        dVar.f17977a = new DecelerateInterpolator();
        this.f17984n0 = dVar;
        Context context = photoView.getContext();
        i.d(context, "getContext(...)");
        this.f17986v = new OverScroller(context, dVar);
        this.X = new Scroller(context, dVar);
        this.A = new OverScroller(context, dVar);
        this.Y = new Scroller(context, dVar);
        this.Z = new Scroller(context, dVar);
    }

    public final void a() {
        PhotoView photoView = this.f17985o0;
        photoView.f12010t0.reset();
        Matrix matrix = photoView.f12010t0;
        RectF rectF = photoView.V0;
        matrix.postTranslate(-rectF.left, -rectF.top);
        Matrix matrix2 = photoView.f12010t0;
        PointF pointF = photoView.f11995b1;
        matrix2.postTranslate(pointF.x, pointF.y);
        photoView.f12010t0.postTranslate(-photoView.S0, -photoView.T0);
        Matrix matrix3 = photoView.f12010t0;
        float f6 = photoView.O0;
        PointF pointF2 = photoView.f11995b1;
        matrix3.postRotate(f6, pointF2.x, pointF2.y);
        Matrix matrix4 = photoView.f12010t0;
        float f10 = photoView.P0;
        PointF pointF3 = photoView.f11994a1;
        matrix4.postScale(f10, f10, pointF3.x, pointF3.y);
        photoView.f12010t0.postTranslate(photoView.Q0, photoView.R0);
        photoView.g();
    }

    public final void b() {
        this.f17985o0.removeCallbacks(this);
        this.f17986v.abortAnimation();
        this.X.abortAnimation();
        this.A.abortAnimation();
        this.Z.abortAnimation();
        this.f17979i = false;
    }

    public final void c(float f6, float f10) {
        float f11 = 10000;
        this.X.startScroll((int) (f6 * f11), 0, (int) ((f10 - f6) * f11), 0, this.f17985o0.getMAnimaDuring());
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z4;
        PhotoView photoView = this.f17985o0;
        RectF rectF = photoView.U0;
        RectF rectF2 = photoView.W0;
        boolean z10 = false;
        boolean z11 = true;
        if (this.X.computeScrollOffset()) {
            photoView.P0 = r3.getCurrX() / 10000.0f;
            z4 = false;
        } else {
            z4 = true;
        }
        OverScroller overScroller = this.f17986v;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX() - this.f17982k0;
            int currY = overScroller.getCurrY() - this.l0;
            photoView.Q0 += currX;
            photoView.R0 += currY;
            this.f17982k0 = overScroller.getCurrX();
            this.l0 = overScroller.getCurrY();
            z4 = false;
        }
        OverScroller overScroller2 = this.A;
        if (overScroller2.computeScrollOffset()) {
            int currX2 = overScroller2.getCurrX() - this.f17980i0;
            int currY2 = overScroller2.getCurrY() - this.f17981j0;
            this.f17980i0 = overScroller2.getCurrX();
            this.f17981j0 = overScroller2.getCurrY();
            photoView.Q0 += currX2;
            photoView.R0 += currY2;
            z4 = false;
        }
        if (this.Z.computeScrollOffset()) {
            photoView.O0 = r4.getCurrX();
            z4 = false;
        }
        Scroller scroller = this.Y;
        if (scroller.computeScrollOffset() || photoView.f11997d1 != null) {
            scroller.getCurrX();
            scroller.getCurrY();
            float f6 = rectF2.left;
            i.b(null);
            throw null;
        }
        if (!z4) {
            a();
            if (this.f17979i) {
                photoView.post(this);
                return;
            }
            return;
        }
        this.f17979i = false;
        if (photoView.L0) {
            float f10 = rectF2.left;
            if (f10 > 0.0f) {
                photoView.Q0 -= (int) f10;
            } else if (rectF2.right < rectF.width()) {
                photoView.Q0 -= (int) (rectF.width() - rectF2.right);
            }
            z10 = true;
        }
        if (photoView.M0) {
            float f11 = rectF2.top;
            if (f11 > 0.0f) {
                photoView.R0 -= (int) f11;
            } else if (rectF2.bottom < rectF.height()) {
                photoView.R0 -= (int) (rectF.height() - rectF2.bottom);
            }
        } else {
            z11 = z10;
        }
        if (z11) {
            a();
        }
        photoView.invalidate();
    }
}
