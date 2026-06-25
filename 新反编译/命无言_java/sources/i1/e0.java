package i1;

import android.graphics.Rect;
import android.view.animation.Interpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f10365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10366d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ak.d f10368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Interpolator f10369g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10371i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10372j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f10374m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d1.e f10367e = new d1.e(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10370h = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Rect f10373l = new Rect();
    public long k = System.nanoTime();

    public e0(ak.d dVar, q qVar, int i10, int i11, int i12, Interpolator interpolator, int i13, int i14) {
        this.f10374m = false;
        this.f10368f = dVar;
        this.f10365c = qVar;
        this.f10366d = i11;
        if (((ArrayList) dVar.X) == null) {
            dVar.X = new ArrayList();
        }
        ((ArrayList) dVar.X).add(this);
        this.f10369g = interpolator;
        this.f10363a = i13;
        this.f10364b = i14;
        if (i12 == 3) {
            this.f10374m = true;
        }
        this.f10372j = i10 == 0 ? Float.MAX_VALUE : 1.0f / i10;
        a();
    }

    public final void a() {
        boolean z4 = this.f10370h;
        int i10 = this.f10364b;
        int i11 = this.f10363a;
        Interpolator interpolator = this.f10369g;
        ak.d dVar = this.f10368f;
        q qVar = this.f10365c;
        if (z4) {
            long jNanoTime = System.nanoTime();
            long j3 = jNanoTime - this.k;
            this.k = jNanoTime;
            float f6 = this.f10371i - (((float) (j3 * 1.0E-6d)) * this.f10372j);
            this.f10371i = f6;
            if (f6 < 0.0f) {
                this.f10371i = 0.0f;
            }
            boolean zF = qVar.f(interpolator == null ? this.f10371i : interpolator.getInterpolation(this.f10371i), jNanoTime, qVar.f10476b, this.f10367e);
            if (this.f10371i <= 0.0f) {
                if (i11 != -1) {
                    qVar.f10476b.setTag(i11, Long.valueOf(System.nanoTime()));
                }
                if (i10 != -1) {
                    qVar.f10476b.setTag(i10, null);
                }
                ((ArrayList) dVar.Y).add(this);
            }
            if (this.f10371i > 0.0f || zF) {
                ((MotionLayout) dVar.f437i).invalidate();
                return;
            }
            return;
        }
        long jNanoTime2 = System.nanoTime();
        long j8 = jNanoTime2 - this.k;
        this.k = jNanoTime2;
        float f10 = (((float) (j8 * 1.0E-6d)) * this.f10372j) + this.f10371i;
        this.f10371i = f10;
        if (f10 >= 1.0f) {
            this.f10371i = 1.0f;
        }
        boolean zF2 = qVar.f(interpolator == null ? this.f10371i : interpolator.getInterpolation(this.f10371i), jNanoTime2, qVar.f10476b, this.f10367e);
        if (this.f10371i >= 1.0f) {
            if (i11 != -1) {
                qVar.f10476b.setTag(i11, Long.valueOf(System.nanoTime()));
            }
            if (i10 != -1) {
                qVar.f10476b.setTag(i10, null);
            }
            if (!this.f10374m) {
                ((ArrayList) dVar.Y).add(this);
            }
        }
        if (this.f10371i < 1.0f || zF2) {
            ((MotionLayout) dVar.f437i).invalidate();
        }
    }

    public final void b() {
        this.f10370h = true;
        int i10 = this.f10366d;
        if (i10 != -1) {
            this.f10372j = i10 == 0 ? Float.MAX_VALUE : 1.0f / i10;
        }
        ((MotionLayout) this.f10368f.f437i).invalidate();
        this.k = System.nanoTime();
    }
}
