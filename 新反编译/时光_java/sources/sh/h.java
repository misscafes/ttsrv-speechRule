package sh;

import ah.d0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f27050a = new n();

    public final void a(Exception exc) {
        n nVar = this.f27050a;
        nVar.getClass();
        d0.g(exc, "Exception must not be null");
        synchronized (nVar.f27059a) {
            try {
                if (nVar.f27061c) {
                    return;
                }
                nVar.f27061c = true;
                nVar.f27064f = exc;
                nVar.f27060b.w(nVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(Object obj) {
        n nVar = this.f27050a;
        synchronized (nVar.f27059a) {
            try {
                if (nVar.f27061c) {
                    return;
                }
                nVar.f27061c = true;
                nVar.f27063e = obj;
                nVar.f27060b.w(nVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
