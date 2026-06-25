package mc;

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
public abstract class a4 extends fc.a implements xe.p {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final boolean f16296i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Logger f16297j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final d0.c f16298k0;
    public static final Object l0;
    public volatile Object X;
    public volatile u3 Y;
    public volatile z3 Z;

    static {
        boolean z4;
        d0.c w3Var;
        Throwable th2;
        Throwable th3;
        try {
            z4 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z4 = false;
        }
        f16296i0 = z4;
        f16297j0 = Logger.getLogger(a4.class.getName());
        try {
            w3Var = new y3();
            th2 = null;
            th3 = null;
        } catch (Error | RuntimeException e10) {
            try {
                th2 = null;
                th3 = e10;
                w3Var = new v3(AtomicReferenceFieldUpdater.newUpdater(z3.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(z3.class, z3.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a4.class, z3.class, "Z"), AtomicReferenceFieldUpdater.newUpdater(a4.class, u3.class, "Y"), AtomicReferenceFieldUpdater.newUpdater(a4.class, Object.class, "X"));
            } catch (Error | RuntimeException e11) {
                w3Var = new w3();
                th2 = e11;
                th3 = e10;
            }
        }
        f16298k0 = w3Var;
        if (th2 != null) {
            Logger logger = f16297j0;
            Level level = Level.SEVERE;
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th3);
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        l0 = new Object();
    }

    public static final Object A(Object obj) throws ExecutionException {
        if (obj instanceof t3) {
            Throwable th2 = ((t3) obj).f16470b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof com.google.android.gms.internal.cast.a) {
            throw new ExecutionException(((com.google.android.gms.internal.cast.a) obj).f3650a);
        }
        if (obj == l0) {
            return null;
        }
        return obj;
    }

    public static Object v(a4 a4Var) {
        Object obj;
        boolean z4 = false;
        while (true) {
            try {
                obj = a4Var.get();
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

    public static void x(a4 a4Var) {
        for (z3 z3VarV = f16298k0.v(a4Var); z3VarV != null; z3VarV = z3VarV.f16626b) {
            Thread thread = z3VarV.f16625a;
            if (thread != null) {
                z3VarV.f16625a = null;
                LockSupport.unpark(thread);
            }
        }
        a4Var.u();
        u3 u3VarU = f16298k0.u(a4Var);
        u3 u3Var = null;
        while (u3VarU != null) {
            u3 u3Var2 = u3VarU.f16482c;
            u3VarU.f16482c = u3Var;
            u3Var = u3VarU;
            u3VarU = u3Var2;
        }
        while (u3Var != null) {
            Runnable runnable = u3Var.f16480a;
            u3 u3Var3 = u3Var.f16482c;
            runnable.getClass();
            Executor executor = u3Var.f16481b;
            executor.getClass();
            y(runnable, executor);
            u3Var = u3Var3;
        }
    }

    public static void y(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f16297j0.logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", ts.b.m("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e10);
        }
    }

    @Override // xe.p
    public final void b(Runnable runnable, Executor executor) {
        u3 u3Var;
        u3 u3Var2 = u3.f16479d;
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        if (!isDone() && (u3Var = this.Y) != u3Var2) {
            u3 u3Var3 = new u3(runnable, executor);
            do {
                u3Var3.f16482c = u3Var;
                if (f16298k0.y(this, u3Var, u3Var3)) {
                    return;
                } else {
                    u3Var = this.Y;
                }
            } while (u3Var != u3Var2);
        }
        y(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z4) {
        t3 t3Var;
        Object obj = this.X;
        if (obj != null) {
            return false;
        }
        if (f16296i0) {
            t3Var = new t3(new CancellationException("Future.cancel() was called."), z4);
        } else {
            t3Var = z4 ? t3.f16467c : t3.f16468d;
            t3Var.getClass();
        }
        if (!f16298k0.z(this, obj, t3Var)) {
            return false;
        }
        x(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        z3 z3Var = z3.f16624c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.X;
        if (obj2 != null) {
            return A(obj2);
        }
        z3 z3Var2 = this.Z;
        if (z3Var2 != z3Var) {
            z3 z3Var3 = new z3();
            do {
                d0.c cVar = f16298k0;
                cVar.w(z3Var3, z3Var2);
                if (cVar.A(this, z3Var2, z3Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            z(z3Var3);
                            throw new InterruptedException();
                        }
                        obj = this.X;
                    } while (obj == null);
                    return A(obj);
                }
                z3Var2 = this.Z;
            } while (z3Var2 != z3Var);
        }
        Object obj3 = this.X;
        obj3.getClass();
        return A(obj3);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.X instanceof t3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.X != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String t() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class r1 = r5.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "com.google.common.util.concurrent."
            boolean r1 = r1.startsWith(r2)
            if (r1 == 0) goto L21
            java.lang.Class r1 = r5.getClass()
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            goto L2c
        L21:
            java.lang.Class r1 = r5.getClass()
            java.lang.String r1 = r1.getName()
            r0.append(r1)
        L2c:
            r1 = 64
            r0.append(r1)
            int r1 = java.lang.System.identityHashCode(r5)
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r0.append(r1)
            java.lang.String r1 = "[status="
            r0.append(r1)
            java.lang.Object r1 = r5.X
            boolean r1 = r1 instanceof mc.t3
            java.lang.String r2 = "]"
            if (r1 == 0) goto L4f
            java.lang.String r1 = "CANCELLED"
            r0.append(r1)
            goto La0
        L4f:
            boolean r1 = r5.isDone()
            if (r1 == 0) goto L59
            r5.w(r0)
            goto La0
        L59:
            int r1 = r0.length()
            java.lang.String r3 = "PENDING"
            r0.append(r3)
            java.lang.String r3 = r5.t()     // Catch: java.lang.StackOverflowError -> L72 java.lang.RuntimeException -> L74
            int r4 = mc.y.f16574a     // Catch: java.lang.StackOverflowError -> L72 java.lang.RuntimeException -> L74
            if (r3 == 0) goto L70
            boolean r4 = r3.isEmpty()     // Catch: java.lang.StackOverflowError -> L72 java.lang.RuntimeException -> L74
            if (r4 == 0) goto L83
        L70:
            r3 = 0
            goto L83
        L72:
            r3 = move-exception
            goto L75
        L74:
            r3 = move-exception
        L75:
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r4 = "Exception thrown from implementation: "
            java.lang.String r3 = r4.concat(r3)
        L83:
            if (r3 == 0) goto L90
            java.lang.String r4 = ", info=["
            r0.append(r4)
            r0.append(r3)
            r0.append(r2)
        L90:
            boolean r3 = r5.isDone()
            if (r3 == 0) goto La0
            int r3 = r0.length()
            r0.delete(r1, r3)
            r5.w(r0)
        La0:
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.a4.toString():java.lang.String");
    }

    public final void w(StringBuilder sb2) {
        try {
            Object objV = v(this);
            sb2.append("SUCCESS, result=[");
            if (objV == null) {
                sb2.append(y8.d.NULL);
            } else if (objV == this) {
                sb2.append("this future");
            } else {
                sb2.append(objV.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(objV)));
            }
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

    public final void z(z3 z3Var) {
        z3Var.f16625a = null;
        while (true) {
            z3 z3Var2 = this.Z;
            if (z3Var2 != z3.f16624c) {
                z3 z3Var3 = null;
                while (z3Var2 != null) {
                    z3 z3Var4 = z3Var2.f16626b;
                    if (z3Var2.f16625a != null) {
                        z3Var3 = z3Var2;
                    } else if (z3Var3 != null) {
                        z3Var3.f16626b = z3Var4;
                        if (z3Var3.f16625a == null) {
                            break;
                        }
                    } else if (!f16298k0.A(this, z3Var2, z3Var4)) {
                        break;
                    }
                    z3Var2 = z3Var4;
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x009e -> B:29:0x006b). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(long r18, java.util.concurrent.TimeUnit r20) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.a4.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    public void u() {
    }
}
