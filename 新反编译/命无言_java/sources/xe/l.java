package xe;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends ye.a implements p {
    public static final boolean X;
    public static final o Y;
    public static final a.a Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Object f27998i0;
    public volatile k A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Object f27999i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile b f28000v;

    static {
        boolean z4;
        Throwable th2;
        a.a dVar;
        try {
            z4 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z4 = false;
        }
        X = z4;
        Y = new o();
        Throwable th3 = null;
        try {
            dVar = new j();
            th2 = null;
        } catch (Error | Exception e10) {
            th2 = e10;
            try {
                dVar = new c(AtomicReferenceFieldUpdater.newUpdater(k.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(k.class, k.class, "b"), AtomicReferenceFieldUpdater.newUpdater(l.class, k.class, "A"), AtomicReferenceFieldUpdater.newUpdater(l.class, b.class, "v"), AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "i"));
            } catch (Error | Exception e11) {
                th3 = e11;
                dVar = new d();
            }
        }
        Z = dVar;
        if (th3 != null) {
            o oVar = Y;
            Logger loggerA = oVar.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th2);
            oVar.a().log(level, "SafeAtomicHelper is broken!", th3);
        }
        f27998i0 = new Object();
    }

    public static void d(l lVar) {
        for (k kVarR = Z.r(lVar); kVarR != null; kVarR = kVarR.f27997b) {
            Thread thread = kVarR.f27996a;
            if (thread != null) {
                kVarR.f27996a = null;
                LockSupport.unpark(thread);
            }
        }
        b bVarQ = Z.q(lVar);
        b bVar = null;
        while (bVarQ != null) {
            b bVar2 = bVarQ.f27985c;
            bVarQ.f27985c = bVar;
            bVar = bVarQ;
            bVarQ = bVar2;
        }
        while (bVar != null) {
            b bVar3 = bVar.f27985c;
            Runnable runnable = bVar.f27983a;
            Objects.requireNonNull(runnable);
            Executor executor = bVar.f27984b;
            Objects.requireNonNull(executor);
            e(runnable, executor);
            bVar = bVar3;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            Y.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f27981a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof com.google.common.util.concurrent.a) {
            throw new ExecutionException(((com.google.common.util.concurrent.a) obj).f4320a);
        }
        if (obj == f27998i0) {
            return null;
        }
        return obj;
    }

    public static Object g(l lVar) {
        Object obj;
        boolean z4 = false;
        while (true) {
            try {
                obj = lVar.get();
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
            c(sb2, objG);
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (ExecutionException e10) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e10.getCause());
            sb2.append("]");
        } catch (Exception e11) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e11.getClass());
            sb2.append(" thrown from get()]");
        }
    }

    @Override // xe.p
    public void b(Runnable runnable, Executor executor) {
        b bVar;
        b bVar2 = b.f27982d;
        n7.a.i(executor, "Executor was null.");
        if (!isDone() && (bVar = this.f28000v) != bVar2) {
            b bVar3 = new b(runnable, executor);
            do {
                bVar3.f27985c = bVar;
                if (Z.d(this, bVar, bVar3)) {
                    return;
                } else {
                    bVar = this.f28000v;
                }
            } while (bVar != bVar2);
        }
        e(runnable, executor);
    }

    public final void c(StringBuilder sb2, Object obj) {
        if (obj == null) {
            sb2.append(y8.d.NULL);
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
    public boolean cancel(boolean z4) {
        a aVar;
        Object obj = this.f27999i;
        if (obj != null) {
            return false;
        }
        if (X) {
            aVar = new a(new CancellationException("Future.cancel() was called."), z4);
        } else {
            aVar = z4 ? a.f27979b : a.f27980c;
            Objects.requireNonNull(aVar);
        }
        if (!Z.e(this, obj, aVar)) {
            return false;
        }
        d(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x009e -> B:29:0x006b). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object get(long r18, java.util.concurrent.TimeUnit r20) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xe.l.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(k kVar) {
        kVar.f27996a = null;
        while (true) {
            k kVar2 = this.A;
            if (kVar2 == k.f27995c) {
                return;
            }
            k kVar3 = null;
            while (kVar2 != null) {
                k kVar4 = kVar2.f27997b;
                if (kVar2.f27996a != null) {
                    kVar3 = kVar2;
                } else if (kVar3 != null) {
                    kVar3.f27997b = kVar4;
                    if (kVar3.f27996a == null) {
                        break;
                    }
                } else if (!Z.f(this, kVar2, kVar4)) {
                    break;
                }
                kVar2 = kVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f27999i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f27999i != null;
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
            java.lang.String r1 = "CANCELLED"
            r0.append(r1)
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
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: xe.l.toString():java.lang.String");
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        k kVar = k.f27995c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f27999i;
            if (obj2 != null) {
                return f(obj2);
            }
            k kVar2 = this.A;
            if (kVar2 != kVar) {
                k kVar3 = new k();
                do {
                    a.a aVar = Z;
                    aVar.B(kVar3, kVar2);
                    if (aVar.f(this, kVar2, kVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f27999i;
                            } else {
                                i(kVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    kVar2 = this.A;
                } while (kVar2 != kVar);
            }
            Object obj3 = this.f27999i;
            Objects.requireNonNull(obj3);
            return f(obj3);
        }
        throw new InterruptedException();
    }
}
