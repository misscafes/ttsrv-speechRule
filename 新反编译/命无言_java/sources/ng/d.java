package ng;

import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f17652d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i4.f f17653e = new i4.f(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f17654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f17655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public wc.n f17656c = null;

    public d(Executor executor, n nVar) {
        this.f17654a = executor;
        this.f17655b = nVar;
    }

    public static Object a(wc.g gVar) throws ExecutionException, TimeoutException {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        gk.d dVar = new gk.d(20);
        Executor executor = f17653e;
        gVar.c(executor, dVar);
        gVar.b(executor, dVar);
        gVar.a(executor, dVar);
        if (!((CountDownLatch) dVar.f9378v).await(5L, timeUnit)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (gVar.h()) {
            return gVar.f();
        }
        throw new ExecutionException(gVar.e());
    }

    public static synchronized d d(Executor executor, n nVar) {
        String str;
        HashMap map;
        try {
            str = nVar.f17717b;
            map = f17652d;
            if (!map.containsKey(str)) {
                map.put(str, new d(executor, nVar));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (d) map.get(str);
    }

    public final synchronized wc.g b() {
        try {
            wc.n nVar = this.f17656c;
            if (nVar == null || (nVar.g() && !this.f17656c.h())) {
                Executor executor = this.f17654a;
                n nVar2 = this.f17655b;
                Objects.requireNonNull(nVar2);
                this.f17656c = hc.g.e(executor, new mg.f(nVar2, 1));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f17656c;
    }

    public final f c() {
        synchronized (this) {
            try {
                wc.n nVar = this.f17656c;
                if (nVar != null && nVar.h()) {
                    return (f) this.f17656c.f();
                }
                try {
                    wc.g gVarB = b();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    return (f) a(gVarB);
                } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                    return null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
