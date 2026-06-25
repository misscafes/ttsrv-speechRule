package n0;

import d0.p0;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f19565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19566b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19567c;

    public h(p0 p0Var) {
        this.f19565a = p0Var;
    }

    public final void a() {
        synchronized (this.f19566b) {
            try {
                if (this.f19567c) {
                    p0 p0Var = this.f19565a;
                    if (p0Var != null) {
                        p0Var.clear();
                    } else {
                        f4.q("ScreenFlashWrapper");
                    }
                } else {
                    f4.C(5, "ScreenFlashWrapper");
                }
                this.f19567c = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f19566b) {
        }
    }

    @Override // d0.p0
    public final void clear() {
        a();
    }
}
