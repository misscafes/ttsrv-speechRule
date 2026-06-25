package be;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends s {
    public static final a3.a k = yc.a.f28736b;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f2274l = {0, 1500, 3000, 4500};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[] f2275m = {0.1f, 0.87f};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g f2276n = new g("animationFraction", Float.class, 2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g f2277o = new g("completeEndFraction", Float.class, 3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f2278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f2279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f2280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f2281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f2284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f2285j;

    public j(Context context, k kVar) {
        super(1);
        this.f2282g = 0;
        this.f2285j = null;
        this.f2281f = kVar;
        this.f2280e = i9.e.G(context, R.attr.motionEasingStandardInterpolator, k);
    }

    public final void A() {
        ObjectAnimator objectAnimator = this.f2278c;
        k kVar = this.f2281f;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f2276n, 0.0f, 1.0f);
            this.f2278c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (kVar.f2245n * 6000.0f));
            this.f2278c.setInterpolator(null);
            this.f2278c.setRepeatCount(-1);
            this.f2278c.addListener(new i(this, 0));
        }
        if (this.f2279d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f2277o, 0.0f, 1.0f);
            this.f2279d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (kVar.f2245n * 500.0f));
            this.f2279d.addListener(new i(this, 1));
        }
    }

    @Override // be.s
    public final void d() {
        ObjectAnimator objectAnimator = this.f2278c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // be.s
    public final void q() {
        A();
        ObjectAnimator objectAnimator = this.f2278c;
        k kVar = this.f2281f;
        objectAnimator.setDuration((long) (kVar.f2245n * 6000.0f));
        this.f2279d.setDuration((long) (kVar.f2245n * 500.0f));
        this.f2282g = 0;
        ((p) ((ArrayList) this.f2329b).get(0)).f2314c = kVar.f2237e[0];
        this.f2284i = 0.0f;
    }

    @Override // be.s
    public final void t(c cVar) {
        this.f2285j = cVar;
    }

    @Override // be.s
    public final void u() {
        ObjectAnimator objectAnimator = this.f2279d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (((t) this.f2328a).isVisible()) {
            this.f2279d.start();
        } else {
            d();
        }
    }

    @Override // be.s
    public final void y() {
        A();
        this.f2282g = 0;
        ((p) ((ArrayList) this.f2329b).get(0)).f2314c = this.f2281f.f2237e[0];
        this.f2284i = 0.0f;
        this.f2278c.start();
    }

    @Override // be.s
    public final void z() {
        this.f2285j = null;
    }
}
