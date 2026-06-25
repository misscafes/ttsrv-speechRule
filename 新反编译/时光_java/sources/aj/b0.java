package aj;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends w {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f680k = {533, 567, 850, 750};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f681l = {1267, 1000, 333, 0};
    public static final r m = new r("animationFraction", Float.class, 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator[] f684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c0 f685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f687h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f688i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public hc.c f689j;

    public b0(Context context, c0 c0Var) {
        super(2);
        this.f686g = 0;
        this.f689j = null;
        this.f685f = c0Var;
        this.f684e = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    @Override // aj.w
    public final void a() {
        ObjectAnimator objectAnimator = this.f682c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // aj.w
    public final void c() {
        m();
        ObjectAnimator objectAnimator = this.f682c;
        c0 c0Var = this.f685f;
        objectAnimator.setDuration((long) (c0Var.f714n * 1800.0f));
        this.f683d.setDuration((long) (c0Var.f714n * 1800.0f));
        n();
    }

    @Override // aj.w
    public final void i(d dVar) {
        this.f689j = dVar;
    }

    @Override // aj.w
    public final void j() {
        ObjectAnimator objectAnimator = this.f683d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        a();
        if (((x) this.f798a).isVisible()) {
            this.f683d.setFloatValues(this.f688i, 1.0f);
            this.f683d.setDuration((long) ((1.0f - this.f688i) * 1800.0f));
            this.f683d.start();
        }
    }

    @Override // aj.w
    public final void k() {
        m();
        n();
        this.f682c.start();
    }

    @Override // aj.w
    public final void l() {
        this.f689j = null;
    }

    public final void m() {
        ObjectAnimator objectAnimator = this.f682c;
        c0 c0Var = this.f685f;
        r rVar = m;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, rVar, 0.0f, 1.0f);
            this.f682c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (c0Var.f714n * 1800.0f));
            this.f682c.setInterpolator(null);
            this.f682c.setRepeatCount(-1);
            this.f682c.addListener(new a0(this, 0));
        }
        if (this.f683d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, rVar, 1.0f);
            this.f683d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (c0Var.f714n * 1800.0f));
            this.f683d.setInterpolator(null);
            this.f683d.addListener(new a0(this, 1));
        }
    }

    public final void n() {
        this.f686g = 0;
        ArrayList arrayList = (ArrayList) this.f799b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((t) obj).f784c = this.f685f.f706e[0];
        }
    }
}
