package be;

import android.animation.ObjectAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f2342i = new g("animationFraction", Float.class, 5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f2343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a3.a f2344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f2345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2348h;

    public v(y yVar) {
        super(3);
        this.f2346f = 1;
        this.f2345e = yVar;
        this.f2344d = new a3.a(1);
    }

    public final void A() {
        if (this.f2343c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f2342i, 0.0f, 1.0f);
            this.f2343c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f2345e.f2245n * 333.0f));
            this.f2343c.setInterpolator(null);
            this.f2343c.setRepeatCount(-1);
            this.f2343c.addListener(new bd.c(this, 2));
        }
    }

    public final void B() {
        this.f2347g = true;
        this.f2346f = 1;
        for (p pVar : (ArrayList) this.f2329b) {
            y yVar = this.f2345e;
            pVar.f2314c = yVar.f2237e[0];
            pVar.f2315d = yVar.f2241i / 2;
        }
    }

    @Override // be.s
    public final void d() {
        ObjectAnimator objectAnimator = this.f2343c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // be.s
    public final void q() {
        A();
        this.f2343c.setDuration((long) (this.f2345e.f2245n * 333.0f));
        B();
    }

    @Override // be.s
    public final void y() {
        A();
        B();
        this.f2343c.start();
    }

    @Override // be.s
    public final void u() {
    }

    @Override // be.s
    public final void z() {
    }

    @Override // be.s
    public final void t(c cVar) {
    }
}
