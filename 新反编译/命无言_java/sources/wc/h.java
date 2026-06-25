package wc;

import ac.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f26926a = new n();

    public final void a(Exception exc) {
        this.f26926a.k(exc);
    }

    public final void b(Object obj) {
        this.f26926a.l(obj);
    }

    public final void c(Exception exc) {
        n nVar = this.f26926a;
        nVar.getClass();
        b0.j(exc, "Exception must not be null");
        synchronized (nVar.f26937a) {
            try {
                if (nVar.f26939c) {
                    return;
                }
                nVar.f26939c = true;
                nVar.f26942f = exc;
                nVar.f26938b.r(nVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(Object obj) {
        n nVar = this.f26926a;
        synchronized (nVar.f26937a) {
            try {
                if (nVar.f26939c) {
                    return;
                }
                nVar.f26939c = true;
                nVar.f26941e = obj;
                nVar.f26938b.r(nVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
