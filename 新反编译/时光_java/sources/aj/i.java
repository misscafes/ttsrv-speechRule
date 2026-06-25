package aj;

import android.animation.ObjectAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends w {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f731k = {0, 1350, 2700, 4050};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f732l = {667, 2017, 3367, 4717};
    public static final int[] m = {1000, 2350, 3700, 5050};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f733n = new h("animationFraction", Float.class, 0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h f734o = new h("completeEndFraction", Float.class, 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c8.a f737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public hc.c f742j;

    public i(l lVar) {
        super(1);
        this.f739g = 0;
        this.f742j = null;
        this.f738f = lVar;
        this.f737e = new c8.a(1);
    }

    @Override // aj.w
    public final void a() {
        ObjectAnimator objectAnimator = this.f735c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // aj.w
    public final void c() {
        m();
        ObjectAnimator objectAnimator = this.f735c;
        l lVar = this.f738f;
        objectAnimator.setDuration((long) (lVar.f714n * 5400.0f));
        this.f736d.setDuration((long) (lVar.f714n * 333.0f));
        this.f739g = 0;
        ((t) ((ArrayList) this.f799b).get(0)).f784c = lVar.f706e[0];
        this.f741i = 0.0f;
    }

    @Override // aj.w
    public final void i(d dVar) {
        this.f742j = dVar;
    }

    @Override // aj.w
    public final void j() {
        ObjectAnimator objectAnimator = this.f736d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (((x) this.f798a).isVisible()) {
            this.f736d.start();
        } else {
            a();
        }
    }

    @Override // aj.w
    public final void k() {
        m();
        this.f739g = 0;
        ((t) ((ArrayList) this.f799b).get(0)).f784c = this.f738f.f706e[0];
        this.f741i = 0.0f;
        this.f735c.start();
    }

    @Override // aj.w
    public final void l() {
        this.f742j = null;
    }

    public final void m() {
        ObjectAnimator objectAnimator = this.f735c;
        l lVar = this.f738f;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f733n, 0.0f, 1.0f);
            this.f735c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (lVar.f714n * 5400.0f));
            this.f735c.setInterpolator(null);
            this.f735c.setRepeatCount(-1);
            this.f735c.addListener(new g(this, 0));
        }
        if (this.f736d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f734o, 0.0f, 1.0f);
            this.f736d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (lVar.f714n * 333.0f));
            this.f736d.setInterpolator(this.f737e);
            this.f736d.addListener(new g(this, 1));
        }
    }
}
