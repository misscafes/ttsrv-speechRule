package androidx.concurrent.futures;

import b1.h;
import b1.i;
import b1.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f958d;

    public final boolean a(Object obj) {
        this.f958d = true;
        i iVar = this.f956b;
        boolean z4 = iVar != null && iVar.f2057v.j(obj);
        if (z4) {
            this.f955a = null;
            this.f956b = null;
            this.f957c = null;
        }
        return z4;
    }

    public final void b() {
        this.f958d = true;
        i iVar = this.f956b;
        if (iVar == null || !iVar.f2057v.cancel(true)) {
            return;
        }
        this.f955a = null;
        this.f956b = null;
        this.f957c = null;
    }

    public final boolean c(Throwable th2) {
        this.f958d = true;
        i iVar = this.f956b;
        boolean z4 = iVar != null && iVar.f2057v.k(th2);
        if (z4) {
            this.f955a = null;
            this.f956b = null;
            this.f957c = null;
        }
        return z4;
    }

    public final void finalize() {
        j jVar;
        i iVar = this.f956b;
        if (iVar != null) {
            h hVar = iVar.f2057v;
            if (!hVar.isDone()) {
                final String str = "The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f955a;
                hVar.k(new Throwable(str) { // from class: androidx.concurrent.futures.CallbackToFutureAdapter$FutureGarbageCollectedException
                    @Override // java.lang.Throwable
                    public synchronized Throwable fillInStackTrace() {
                        return this;
                    }
                });
            }
        }
        if (this.f958d || (jVar = this.f957c) == null) {
            return;
        }
        jVar.j(null);
    }
}
