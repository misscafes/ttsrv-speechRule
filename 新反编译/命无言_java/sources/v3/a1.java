package v3;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0 f25461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0 f25462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f25464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Looper f25465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25466f;

    public a1(y0 y0Var, z0 z0Var, k3.r0 r0Var, int i10, Looper looper) {
        this.f25462b = y0Var;
        this.f25461a = z0Var;
        this.f25465e = looper;
    }

    public final synchronized void a(boolean z4) {
        notifyAll();
    }

    public final void b() {
        n3.b.k(!this.f25466f);
        this.f25466f = true;
        androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) this.f25462b;
        if (!aVar.J0 && aVar.l0.getThread().isAlive()) {
            aVar.f1320j0.a(14, this).b();
        } else {
            n3.b.E("Ignoring messages sent after release.");
            a(false);
        }
    }
}
