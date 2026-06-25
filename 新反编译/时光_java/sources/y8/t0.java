package y8;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f36882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.exoplayer.a f36883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f36885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Looper f36886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f36887f;

    public t0(androidx.media3.exoplayer.a aVar, s0 s0Var, o8.l0 l0Var, int i10, Looper looper) {
        this.f36883b = aVar;
        this.f36882a = s0Var;
        this.f36886e = looper;
    }

    public final synchronized void a(boolean z11) {
        notifyAll();
    }

    public final void b() {
        r8.b.j(!this.f36887f);
        this.f36887f = true;
        androidx.media3.exoplayer.a aVar = this.f36883b;
        if (!aVar.Q0 && aVar.f1594s0.getThread().isAlive()) {
            aVar.f1592q0.a(14, this).b();
        } else {
            r8.b.x("Ignoring messages sent after release.");
            a(false);
        }
    }
}
