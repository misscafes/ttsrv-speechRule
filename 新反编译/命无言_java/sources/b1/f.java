package b1;

import f0.u1;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements p {
    public static final boolean X = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger Y = Logger.getLogger(f.class.getName());
    public static final i9.c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Object f2052i0;
    public volatile e A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Object f2053i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile b f2054v;

    static {
        i9.c dVar;
        try {
            dVar = new c(AtomicReferenceFieldUpdater.newUpdater(e.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(e.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(f.class, e.class, "A"), AtomicReferenceFieldUpdater.newUpdater(f.class, b.class, "v"), AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "i"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            dVar = new d();
        }
        Z = dVar;
        if (th != null) {
            Y.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f2052i0 = new Object();
    }

    public static void d(f fVar) {
        e eVar;
        b bVar;
        b bVar2;
        b bVar3;
        do {
            eVar = fVar.A;
        } while (!Z.c(fVar, eVar, e.f2049c));
        while (true) {
            bVar = null;
            if (eVar == null) {
                break;
            }
            Thread thread = eVar.f2050a;
            if (thread != null) {
                eVar.f2050a = null;
                LockSupport.unpark(thread);
            }
            eVar = eVar.f2051b;
        }
        fVar.c();
        do {
            bVar2 = fVar.f2054v;
        } while (!Z.a(fVar, bVar2, b.f2040d));
        while (true) {
            bVar3 = bVar;
            bVar = bVar2;
            if (bVar == null) {
                break;
            }
            bVar2 = bVar.f2043c;
            bVar.f2043c = bVar3;
        }
        while (bVar3 != null) {
            b bVar4 = bVar3.f2043c;
            e(bVar3.f2041a, bVar3.f2042b);
            bVar3 = bVar4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            Y.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f2039b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof androidx.concurrent.futures.a) {
            throw new ExecutionException(((androidx.concurrent.futures.a) obj).f954a);
        }
        if (obj == f2052i0) {
            return null;
        }
        return obj;
    }

    public static Object g(f fVar) {
        Object obj;
        boolean z4 = false;
        while (true) {
            try {
                obj = fVar.get();
                break;
            } catch (InterruptedException unused) {
                z4 = true;
            } catch (Throwable th2) {
                if (z4) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z4) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb2) {
        try {
            Object objG = g(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(objG == this ? "this future" : String.valueOf(objG));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    @Override // xe.p
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        b bVar = this.f2054v;
        b bVar2 = b.f2040d;
        if (bVar != bVar2) {
            b bVar3 = new b(runnable, executor);
            do {
                bVar3.f2043c = bVar;
                if (Z.a(this, bVar, bVar3)) {
                    return;
                } else {
                    bVar = this.f2054v;
                }
            } while (bVar != bVar2);
        }
        e(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z4) {
        Object obj = this.f2053i;
        if (obj == null) {
            if (Z.b(this, obj, X ? new a(new CancellationException("Future.cancel() was called."), z4) : z4 ? a.f2036c : a.f2037d)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        e eVar = e.f2049c;
        long nanos = timeUnit.toNanos(j3);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f2053i;
        if (obj != null) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            e eVar2 = this.A;
            if (eVar2 != eVar) {
                e eVar3 = new e();
                do {
                    i9.c cVar = Z;
                    cVar.n(eVar3, eVar2);
                    if (cVar.c(this, eVar2, eVar3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(eVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f2053i;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                i(eVar3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        eVar2 = this.A;
                    }
                } while (eVar2 != eVar);
            }
            return f(this.f2053i);
        }
        while (nanos > 0) {
            Object obj3 = this.f2053i;
            if (obj3 != null) {
                return f(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbZ = ai.c.z("Waited ", y8.d.SPACE, j3);
        sbZ.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbZ.toString();
        if (nanos + 1000 < 0) {
            String strR = ai.c.r(string3, " (plus ");
            long j8 = -nanos;
            long jConvert = timeUnit.convert(j8, TimeUnit.NANOSECONDS);
            long nanos2 = j8 - timeUnit.toNanos(jConvert);
            boolean z4 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strR2 = strR + jConvert + y8.d.SPACE + lowerCase;
                if (z4) {
                    strR2 = ai.c.r(strR2, ",");
                }
                strR = ai.c.r(strR2, y8.d.SPACE);
            }
            if (z4) {
                strR = strR + nanos2 + " nanoseconds ";
            }
            string3 = ai.c.r(strR, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(ai.c.r(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(u1.w(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(e eVar) {
        eVar.f2050a = null;
        while (true) {
            e eVar2 = this.A;
            if (eVar2 == e.f2049c) {
                return;
            }
            e eVar3 = null;
            while (eVar2 != null) {
                e eVar4 = eVar2.f2051b;
                if (eVar2.f2050a != null) {
                    eVar3 = eVar2;
                } else if (eVar3 != null) {
                    eVar3.f2051b = eVar4;
                    if (eVar3.f2050a == null) {
                        break;
                    }
                } else if (!Z.c(this, eVar2, eVar4)) {
                    break;
                }
                eVar2 = eVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f2053i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f2053i != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = f2052i0;
        }
        if (!Z.b(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean k(Throwable th2) {
        th2.getClass();
        if (!Z.b(this, null, new androidx.concurrent.futures.a(th2))) {
            return false;
        }
        d(this);
        return true;
    }

    public final String toString() {
        String strH;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f2053i instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e10) {
                strH = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strH);
                sb2.append("]");
            } else if (isDone()) {
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        e eVar = e.f2049c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f2053i;
            if (obj2 != null) {
                return f(obj2);
            }
            e eVar2 = this.A;
            if (eVar2 != eVar) {
                e eVar3 = new e();
                do {
                    i9.c cVar = Z;
                    cVar.n(eVar3, eVar2);
                    if (cVar.c(this, eVar2, eVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f2053i;
                            } else {
                                i(eVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    eVar2 = this.A;
                } while (eVar2 != eVar);
            }
            return f(this.f2053i);
        }
        throw new InterruptedException();
    }
}
