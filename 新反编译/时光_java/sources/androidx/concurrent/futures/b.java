package androidx.concurrent.futures;

import w5.i;
import w5.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f1349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f1350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f1351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1352d;

    public final boolean a(Object obj) {
        this.f1352d = true;
        i iVar = this.f1350b;
        boolean z11 = iVar != null && iVar.X.j(obj);
        if (z11) {
            this.f1349a = null;
            this.f1350b = null;
            this.f1351c = null;
        }
        return z11;
    }

    public final boolean b(Throwable th2) {
        this.f1352d = true;
        i iVar = this.f1350b;
        boolean z11 = iVar != null && iVar.X.k(th2);
        if (z11) {
            this.f1349a = null;
            this.f1350b = null;
            this.f1351c = null;
        }
        return z11;
    }

    public final void finalize() {
        j jVar;
        i iVar = this.f1350b;
        if (iVar != null && !iVar.X.isDone()) {
            final String str = "The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f1349a;
            iVar.a(new Throwable(str) { // from class: androidx.concurrent.futures.CallbackToFutureAdapter$FutureGarbageCollectedException
                @Override // java.lang.Throwable
                public synchronized Throwable fillInStackTrace() {
                    return this;
                }
            });
        }
        if (this.f1352d || (jVar = this.f1351c) == null) {
            return;
        }
        jVar.j(null);
    }
}
