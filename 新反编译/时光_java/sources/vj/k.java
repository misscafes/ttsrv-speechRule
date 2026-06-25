package vj;

import java.util.Locale;
import java.util.Objects;
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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k implements o {
    public static final boolean Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final n f31048n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final l0.i f31049o0;
    public static final Object p0;
    public volatile b X;
    public volatile j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Object f31050i;

    static {
        boolean z11;
        Throwable th2;
        l0.i dVar;
        try {
            z11 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z11 = false;
        }
        Z = z11;
        f31048n0 = new n();
        Throwable th3 = null;
        try {
            dVar = new i();
            th2 = null;
        } catch (Error | Exception e11) {
            th2 = e11;
            try {
                dVar = new c(AtomicReferenceFieldUpdater.newUpdater(j.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(j.class, j.class, "b"), AtomicReferenceFieldUpdater.newUpdater(k.class, j.class, "Y"), AtomicReferenceFieldUpdater.newUpdater(k.class, b.class, "X"), AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "i"));
            } catch (Error | Exception e12) {
                th3 = e12;
                dVar = new d();
            }
        }
        f31049o0 = dVar;
        if (th3 != null) {
            n nVar = f31048n0;
            Logger loggerA = nVar.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th2);
            nVar.a().log(level, "SafeAtomicHelper is broken!", th3);
        }
        p0 = new Object();
    }

    public static void d(k kVar) {
        for (j jVarT = f31049o0.t(kVar); jVarT != null; jVarT = jVarT.f31047b) {
            Thread thread = jVarT.f31046a;
            if (thread != null) {
                jVarT.f31046a = null;
                LockSupport.unpark(thread);
            }
        }
        b bVarS = f31049o0.s(kVar);
        b bVar = null;
        while (bVarS != null) {
            b bVar2 = bVarS.f31034c;
            bVarS.f31034c = bVar;
            bVar = bVarS;
            bVarS = bVar2;
        }
        while (bVar != null) {
            b bVar3 = bVar.f31034c;
            Runnable runnable = bVar.f31032a;
            Objects.requireNonNull(runnable);
            Executor executor = bVar.f31033b;
            Objects.requireNonNull(executor);
            e(runnable, executor);
            bVar = bVar3;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e11) {
            f31048n0.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f31030a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof com.google.common.util.concurrent.a) {
            throw new ExecutionException(((com.google.common.util.concurrent.a) obj).f4788a);
        }
        if (obj == p0) {
            return null;
        }
        return obj;
    }

    public static Object g(k kVar) {
        Object obj;
        boolean z11 = false;
        while (true) {
            try {
                obj = kVar.get();
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
            c(sb2, objG);
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        } catch (Exception e12) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e12.getClass());
            sb2.append(" thrown from get()]");
        }
    }

    @Override // vj.o
    public void b(Runnable runnable, Executor executor) {
        b bVar;
        b bVar2 = b.f31031d;
        ic.a.m(executor, "Executor was null.");
        if (!isDone() && (bVar = this.X) != bVar2) {
            b bVar3 = new b(runnable, executor);
            do {
                bVar3.f31034c = bVar;
                if (f31049o0.k(this, bVar, bVar3)) {
                    return;
                } else {
                    bVar = this.X;
                }
            } while (bVar != bVar2);
        }
        e(runnable, executor);
    }

    public final void c(StringBuilder sb2, Object obj) {
        if (obj == null) {
            sb2.append(vd.d.NULL);
        } else {
            if (obj == this) {
                sb2.append("this future");
                return;
            }
            sb2.append(obj.getClass().getName());
            sb2.append("@");
            sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        a aVar;
        Object obj = this.f31050i;
        if (obj != null) {
            return false;
        }
        if (Z) {
            aVar = new a(new CancellationException("Future.cancel() was called."), z11);
        } else {
            aVar = z11 ? a.f31028b : a.f31029c;
            Objects.requireNonNull(aVar);
        }
        if (!f31049o0.l(this, obj, aVar)) {
            return false;
        }
        d(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j11, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j12;
        j jVar = j.f31045c;
        long nanos = timeUnit.toNanos(j11);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f31050i;
        if (obj != null) {
            return f(obj);
        }
        long j13 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            j jVar2 = this.Y;
            if (jVar2 != jVar) {
                j jVar3 = new j();
                while (true) {
                    l0.i iVar = f31049o0;
                    iVar.N(jVar3, jVar2);
                    if (iVar.m(this, jVar2, jVar3)) {
                        j12 = j13;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                i(jVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f31050i;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(jVar3);
                    } else {
                        long j14 = j13;
                        jVar2 = this.Y;
                        if (jVar2 == jVar) {
                            break;
                        }
                        j13 = j14;
                    }
                }
            }
            Object obj3 = this.f31050i;
            Objects.requireNonNull(obj3);
            return f(obj3);
        }
        j12 = 0;
        while (nanos > j12) {
            Object obj4 = this.f31050i;
            if (obj4 != null) {
                return f(obj4);
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
        StringBuilder sbS = m2.k.s("Waited ", vd.d.SPACE, j11);
        sbS.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbS.toString();
        if (nanos + 1000 < j12) {
            String strConcat = string3.concat(" (plus ");
            long j15 = -nanos;
            long jConvert = timeUnit.convert(j15, TimeUnit.NANOSECONDS);
            long nanos2 = j15 - timeUnit.toNanos(jConvert);
            boolean z11 = jConvert == j12 || nanos2 > 1000;
            if (jConvert > j12) {
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
    public final String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(j jVar) {
        jVar.f31046a = null;
        while (true) {
            j jVar2 = this.Y;
            if (jVar2 == j.f31045c) {
                return;
            }
            j jVar3 = null;
            while (jVar2 != null) {
                j jVar4 = jVar2.f31047b;
                if (jVar2.f31046a != null) {
                    jVar3 = jVar2;
                } else if (jVar3 != null) {
                    jVar3.f31047b = jVar4;
                    if (jVar3.f31046a == null) {
                        break;
                    }
                } else if (!f31049o0.m(this, jVar2, jVar4)) {
                    break;
                }
                jVar2 = jVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f31050i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f31050i != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "com.google.common.util.concurrent."
            boolean r1 = r1.startsWith(r2)
            if (r1 == 0) goto L21
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            goto L2c
        L21:
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            r0.append(r1)
        L2c:
            r1 = 64
            r0.append(r1)
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r0.append(r1)
            java.lang.String r1 = "[status="
            r0.append(r1)
            boolean r1 = r6.isCancelled()
            java.lang.String r2 = "]"
            if (r1 == 0) goto L4f
            java.lang.String r6 = "CANCELLED"
            r0.append(r6)
            goto La4
        L4f:
            boolean r1 = r6.isDone()
            if (r1 == 0) goto L59
            r6.a(r0)
            goto La4
        L59:
            int r1 = r0.length()
            java.lang.String r3 = "PENDING"
            r0.append(r3)
            java.lang.String r3 = r6.h()     // Catch: java.lang.StackOverflowError -> L6f java.lang.Exception -> L71
            if (r3 == 0) goto L73
            boolean r4 = r3.isEmpty()     // Catch: java.lang.StackOverflowError -> L6f java.lang.Exception -> L71
            if (r4 == 0) goto L87
            goto L73
        L6f:
            r3 = move-exception
            goto L75
        L71:
            r3 = move-exception
            goto L75
        L73:
            r3 = 0
            goto L87
        L75:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Exception thrown from implementation: "
            r4.<init>(r5)
            java.lang.Class r3 = r3.getClass()
            r4.append(r3)
            java.lang.String r3 = r4.toString()
        L87:
            if (r3 == 0) goto L94
            java.lang.String r4 = ", info=["
            r0.append(r4)
            r0.append(r3)
            r0.append(r2)
        L94:
            boolean r3 = r6.isDone()
            if (r3 == 0) goto La4
            int r3 = r0.length()
            r0.delete(r1, r3)
            r6.a(r0)
        La4:
            r0.append(r2)
            java.lang.String r6 = r0.toString()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vj.k.toString():java.lang.String");
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        j jVar = j.f31045c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f31050i;
            if (obj2 != null) {
                return f(obj2);
            }
            j jVar2 = this.Y;
            if (jVar2 != jVar) {
                j jVar3 = new j();
                do {
                    l0.i iVar = f31049o0;
                    iVar.N(jVar3, jVar2);
                    if (iVar.m(this, jVar2, jVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f31050i;
                            } else {
                                i(jVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    jVar2 = this.Y;
                } while (jVar2 != jVar);
            }
            Object obj3 = this.f31050i;
            Objects.requireNonNull(obj3);
            return f(obj3);
        }
        throw new InterruptedException();
    }
}
