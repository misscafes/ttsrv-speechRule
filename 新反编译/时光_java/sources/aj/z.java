package aj;

import android.animation.ObjectAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f812i = new h("animationFraction", Float.class, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c8.a f814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f818h;

    public z(c0 c0Var) {
        super(3);
        this.f816f = 1;
        this.f815e = c0Var;
        this.f814d = new c8.a(1);
    }

    @Override // aj.w
    public final void a() {
        ObjectAnimator objectAnimator = this.f813c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // aj.w
    public final void c() {
        m();
        this.f813c.setDuration((long) (this.f815e.f714n * 333.0f));
        n();
    }

    @Override // aj.w
    public final void k() {
        m();
        n();
        this.f813c.start();
    }

    public final void m() {
        if (this.f813c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f812i, 0.0f, 1.0f);
            this.f813c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f815e.f714n * 333.0f));
            this.f813c.setInterpolator(null);
            this.f813c.setRepeatCount(-1);
            this.f813c.addListener(new ai.b(this, 1));
        }
    }

    public final void n() {
        this.f817g = true;
        this.f816f = 1;
        ArrayList arrayList = (ArrayList) this.f799b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            t tVar = (t) obj;
            c0 c0Var = this.f815e;
            tVar.f784c = c0Var.f706e[0];
            tVar.f785d = c0Var.f710i / 2;
        }
    }

    @Override // aj.w
    public final void j() {
    }

    @Override // aj.w
    public final void l() {
    }

    @Override // aj.w
    public final void i(d dVar) {
    }
}
