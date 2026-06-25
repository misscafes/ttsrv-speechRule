package be;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends s {
    public static final int[] k = {533, 567, 850, 750};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f2351l = {1267, 1000, 333, 0};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g f2352m = new g("animationFraction", Float.class, 6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f2353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f2354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator[] f2355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f2356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f2359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f2360j;

    public x(Context context, y yVar) {
        super(2);
        this.f2357g = 0;
        this.f2360j = null;
        this.f2356f = yVar;
        this.f2355e = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    public final void A() {
        ObjectAnimator objectAnimator = this.f2353c;
        y yVar = this.f2356f;
        g gVar = f2352m;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, gVar, 0.0f, 1.0f);
            this.f2353c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (yVar.f2245n * 1800.0f));
            this.f2353c.setInterpolator(null);
            this.f2353c.setRepeatCount(-1);
            this.f2353c.addListener(new w(this, 0));
        }
        if (this.f2354d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, gVar, 1.0f);
            this.f2354d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (yVar.f2245n * 1800.0f));
            this.f2354d.setInterpolator(null);
            this.f2354d.addListener(new w(this, 1));
        }
    }

    public final void B() {
        this.f2357g = 0;
        Iterator it = ((ArrayList) this.f2329b).iterator();
        while (it.hasNext()) {
            ((p) it.next()).f2314c = this.f2356f.f2237e[0];
        }
    }

    @Override // be.s
    public final void d() {
        ObjectAnimator objectAnimator = this.f2353c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // be.s
    public final void q() {
        A();
        ObjectAnimator objectAnimator = this.f2353c;
        y yVar = this.f2356f;
        objectAnimator.setDuration((long) (yVar.f2245n * 1800.0f));
        this.f2354d.setDuration((long) (yVar.f2245n * 1800.0f));
        B();
    }

    @Override // be.s
    public final void t(c cVar) {
        this.f2360j = cVar;
    }

    @Override // be.s
    public final void u() {
        ObjectAnimator objectAnimator = this.f2354d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        d();
        if (((t) this.f2328a).isVisible()) {
            this.f2354d.setFloatValues(this.f2359i, 1.0f);
            this.f2354d.setDuration((long) ((1.0f - this.f2359i) * 1800.0f));
            this.f2354d.start();
        }
    }

    @Override // be.s
    public final void y() {
        A();
        B();
        this.f2353c.start();
    }

    @Override // be.s
    public final void z() {
        this.f2360j = null;
    }
}
