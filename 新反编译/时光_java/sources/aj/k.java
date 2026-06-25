package aj;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends w {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c8.a f745k = uh.a.f29657b;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f746l = {0, 1500, 3000, 4500};
    public static final float[] m = {0.1f, 0.87f};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f747n = new h("animationFraction", Float.class, 2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h f748o = new h("completeEndFraction", Float.class, 3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f754h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f755i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public hc.c f756j;

    public k(Context context, l lVar) {
        super(1);
        this.f753g = 0;
        this.f756j = null;
        this.f752f = lVar;
        this.f751e = v10.d.j(context, R.attr.motionEasingStandardInterpolator, f745k);
    }

    @Override // aj.w
    public final void a() {
        ObjectAnimator objectAnimator = this.f749c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // aj.w
    public final void c() {
        m();
        ObjectAnimator objectAnimator = this.f749c;
        l lVar = this.f752f;
        objectAnimator.setDuration((long) (lVar.f714n * 6000.0f));
        this.f750d.setDuration((long) (lVar.f714n * 500.0f));
        this.f753g = 0;
        ((t) ((ArrayList) this.f799b).get(0)).f784c = lVar.f706e[0];
        this.f755i = 0.0f;
    }

    @Override // aj.w
    public final void i(d dVar) {
        this.f756j = dVar;
    }

    @Override // aj.w
    public final void j() {
        ObjectAnimator objectAnimator = this.f750d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (((x) this.f798a).isVisible()) {
            this.f750d.start();
        } else {
            a();
        }
    }

    @Override // aj.w
    public final void k() {
        m();
        this.f753g = 0;
        ((t) ((ArrayList) this.f799b).get(0)).f784c = this.f752f.f706e[0];
        this.f755i = 0.0f;
        this.f749c.start();
    }

    @Override // aj.w
    public final void l() {
        this.f756j = null;
    }

    public final void m() {
        ObjectAnimator objectAnimator = this.f749c;
        l lVar = this.f752f;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f747n, 0.0f, 1.0f);
            this.f749c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (lVar.f714n * 6000.0f));
            this.f749c.setInterpolator(null);
            this.f749c.setRepeatCount(-1);
            this.f749c.addListener(new j(this, 0));
        }
        if (this.f750d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f748o, 0.0f, 1.0f);
            this.f750d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (lVar.f714n * 500.0f));
            this.f750d.addListener(new j(this, 1));
        }
    }
}
