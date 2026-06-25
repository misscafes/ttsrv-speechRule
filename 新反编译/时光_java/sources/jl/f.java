package jl;

import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f15352d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hb.c f15353e = new hb.c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f15354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f15355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public sh.n f15356c = null;

    public f(Executor executor, r rVar) {
        this.f15354a = executor;
        this.f15355b = rVar;
    }

    public static Object a(sh.g gVar) throws ExecutionException, TimeoutException {
        e eVar = new e(0);
        Executor executor = f15353e;
        gVar.c(executor, eVar);
        gVar.b(executor, eVar);
        gVar.a(executor, eVar);
        if (!eVar.X.await(5L, TimeUnit.SECONDS)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (gVar.h()) {
            return gVar.f();
        }
        throw new ExecutionException(gVar.e());
    }

    public final synchronized sh.g b() {
        try {
            sh.n nVar = this.f15356c;
            if (nVar == null || (nVar.g() && !this.f15356c.h())) {
                this.f15356c = hh.f.i(this.f15354a, new il.f(this.f15355b, 1));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f15356c;
    }

    public final h c() {
        synchronized (this) {
            try {
                sh.n nVar = this.f15356c;
                if (nVar == null || !nVar.h()) {
                    try {
                        return (h) a(b());
                    } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                        return null;
                    }
                }
                return (h) this.f15356c.f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
