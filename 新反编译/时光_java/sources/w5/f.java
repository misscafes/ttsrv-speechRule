package w5;

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
import m2.k;
import vj.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements o {
    public static final boolean Z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Logger f32086n0 = Logger.getLogger(f.class.getName());

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final ue.e f32087o0;
    public static final Object p0;
    public volatile b X;
    public volatile e Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Object f32088i;

    static {
        ue.e dVar;
        try {
            dVar = new c(AtomicReferenceFieldUpdater.newUpdater(e.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(e.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(f.class, e.class, "Y"), AtomicReferenceFieldUpdater.newUpdater(f.class, b.class, "X"), AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "i"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            dVar = new d();
        }
        f32087o0 = dVar;
        if (th != null) {
            f32086n0.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        p0 = new Object();
    }

    public static void d(f fVar) {
        e eVar;
        b bVar;
        b bVar2;
        b bVar3;
        do {
            eVar = fVar.Y;
        } while (!f32087o0.r(fVar, eVar, e.f32083c));
        while (true) {
            bVar = null;
            if (eVar == null) {
                break;
            }
            Thread thread = eVar.f32084a;
            if (thread != null) {
                eVar.f32084a = null;
                LockSupport.unpark(thread);
            }
            eVar = eVar.f32085b;
        }
        fVar.c();
        do {
            bVar2 = fVar.X;
        } while (!f32087o0.p(fVar, bVar2, b.f32074d));
        while (true) {
            bVar3 = bVar;
            bVar = bVar2;
            if (bVar == null) {
                break;
            }
            bVar2 = bVar.f32077c;
            bVar.f32077c = bVar3;
        }
        while (bVar3 != null) {
            b bVar4 = bVar3.f32077c;
            e(bVar3.f32075a, bVar3.f32076b);
            bVar3 = bVar4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e11) {
            f32086n0.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f32073b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof androidx.concurrent.futures.a) {
            throw new ExecutionException(((androidx.concurrent.futures.a) obj).f1348a);
        }
        if (obj == p0) {
            return null;
        }
        return obj;
    }

    public static Object g(f fVar) {
        Object obj;
        boolean z11 = false;
        while (true) {
            try {
                obj = fVar.get();
                break;
            } catch (InterruptedException unused) {
                z11 = true;
            } catch (Throwable th2) {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z11) {
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
        } catch (RuntimeException e11) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e11.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e12) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e12.getCause());
            sb2.append("]");
        }
    }

    @Override // vj.o
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        b bVar = this.X;
        b bVar2 = b.f32074d;
        if (bVar != bVar2) {
            b bVar3 = new b(runnable, executor);
            do {
                bVar3.f32077c = bVar;
                if (f32087o0.p(this, bVar, bVar3)) {
                    return;
                } else {
                    bVar = this.X;
                }
            } while (bVar != bVar2);
        }
        e(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        Object obj = this.f32088i;
        if (obj == null) {
            if (f32087o0.q(this, obj, Z ? new a(new CancellationException("Future.cancel() was called."), z11) : z11 ? a.f32070c : a.f32071d)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        e eVar = e.f32083c;
        long nanos = timeUnit.toNanos(j11);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f32088i;
        if (obj != null) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            e eVar2 = this.Y;
            if (eVar2 != eVar) {
                e eVar3 = new e();
                do {
                    ue.e eVar4 = f32087o0;
                    eVar4.Q(eVar3, eVar2);
                    if (eVar4.r(this, eVar2, eVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(eVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f32088i;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(eVar3);
                    } else {
                        eVar2 = this.Y;
                    }
                } while (eVar2 != eVar);
            }
            return f(this.f32088i);
        }
        while (nanos > 0) {
            Object obj3 = this.f32088i;
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
        StringBuilder sbS = k.s("Waited ", vd.d.SPACE, j11);
        sbS.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbS.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j12 = -nanos;
            long jConvert = timeUnit.convert(j12, TimeUnit.NANOSECONDS);
            long nanos2 = j12 - timeUnit.toNanos(jConvert);
            boolean z11 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + vd.d.SPACE + lowerCase;
                if (z11) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(vd.d.SPACE);
            }
            if (z11) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(b.a.B(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(e eVar) {
        eVar.f32084a = null;
        while (true) {
            e eVar2 = this.Y;
            if (eVar2 == e.f32083c) {
                return;
            }
            e eVar3 = null;
            while (eVar2 != null) {
                e eVar4 = eVar2.f32085b;
                if (eVar2.f32084a != null) {
                    eVar3 = eVar2;
                } else if (eVar3 != null) {
                    eVar3.f32085b = eVar4;
                    if (eVar3.f32084a == null) {
                        break;
                    }
                } else if (!f32087o0.r(this, eVar2, eVar4)) {
                    break;
                }
                eVar2 = eVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f32088i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f32088i != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = p0;
        }
        if (!f32087o0.q(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean k(Throwable th2) {
        th2.getClass();
        if (!f32087o0.q(this, null, new androidx.concurrent.futures.a(th2))) {
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
        if (this.f32088i instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e11) {
                strH = "Exception thrown from implementation: " + e11.getClass();
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
        e eVar = e.f32083c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f32088i;
            if (obj2 != null) {
                return f(obj2);
            }
            e eVar2 = this.Y;
            if (eVar2 != eVar) {
                e eVar3 = new e();
                do {
                    ue.e eVar4 = f32087o0;
                    eVar4.Q(eVar3, eVar2);
                    if (eVar4.r(this, eVar2, eVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f32088i;
                            } else {
                                i(eVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    eVar2 = this.Y;
                } while (eVar2 != eVar);
            }
            return f(this.f32088i);
        }
        throw new InterruptedException();
    }
}
