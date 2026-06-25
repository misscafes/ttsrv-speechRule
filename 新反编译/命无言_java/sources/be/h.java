package be;

import android.animation.ObjectAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends s {
    public static final int[] k = {0, 1350, 2700, 4050};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f2260l = {667, 2017, 3367, 4717};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f2261m = {1000, 2350, 3700, 5050};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g f2262n = new g("animationFraction", Float.class, 0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g f2263o = new g("completeEndFraction", Float.class, 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f2264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f2265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a3.a f2266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f2267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f2270i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f2271j;

    public h(k kVar) {
        super(1);
        this.f2268g = 0;
        this.f2271j = null;
        this.f2267f = kVar;
        this.f2266e = new a3.a(1);
    }

    public final void A() {
        ObjectAnimator objectAnimator = this.f2264c;
        k kVar = this.f2267f;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f2262n, 0.0f, 1.0f);
            this.f2264c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (kVar.f2245n * 5400.0f));
            this.f2264c.setInterpolator(null);
            this.f2264c.setRepeatCount(-1);
            this.f2264c.addListener(new f(this, 0));
        }
        if (this.f2265d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f2263o, 0.0f, 1.0f);
            this.f2265d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (kVar.f2245n * 333.0f));
            this.f2265d.setInterpolator(this.f2266e);
            this.f2265d.addListener(new f(this, 1));
        }
    }

    @Override // be.s
    public final void d() {
        ObjectAnimator objectAnimator = this.f2264c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // be.s
    public final void q() {
        A();
        ObjectAnimator objectAnimator = this.f2264c;
        k kVar = this.f2267f;
        objectAnimator.setDuration((long) (kVar.f2245n * 5400.0f));
        this.f2265d.setDuration((long) (kVar.f2245n * 333.0f));
        this.f2268g = 0;
        ((p) ((ArrayList) this.f2329b).get(0)).f2314c = kVar.f2237e[0];
        this.f2270i = 0.0f;
    }

    @Override // be.s
    public final void t(c cVar) {
        this.f2271j = cVar;
    }

    @Override // be.s
    public final void u() {
        ObjectAnimator objectAnimator = this.f2265d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (((t) this.f2328a).isVisible()) {
            this.f2265d.start();
        } else {
            d();
        }
    }

    @Override // be.s
    public final void y() {
        A();
        this.f2268g = 0;
        ((p) ((ArrayList) this.f2329b).get(0)).f2314c = this.f2267f.f2237e[0];
        this.f2270i = 0.0f;
        this.f2264c.start();
    }

    @Override // be.s
    public final void z() {
        this.f2271j = null;
    }
}
