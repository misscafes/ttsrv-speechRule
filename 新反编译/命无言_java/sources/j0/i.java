package j0;

import d0.o0;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f12348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12349b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12350c;

    public i(o0 o0Var) {
        this.f12348a = o0Var;
    }

    public final void a() {
        q qVar;
        synchronized (this.f12349b) {
            try {
                if (this.f12350c) {
                    o0 o0Var = this.f12348a;
                    if (o0Var != null) {
                        o0Var.clear();
                        qVar = q.f26327a;
                    } else {
                        qVar = null;
                    }
                    if (qVar == null) {
                        hi.b.g("ScreenFlashWrapper");
                    }
                } else {
                    hi.b.P("ScreenFlashWrapper");
                }
                this.f12350c = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f12349b) {
        }
    }

    @Override // d0.o0
    public final void clear() {
        a();
    }
}
