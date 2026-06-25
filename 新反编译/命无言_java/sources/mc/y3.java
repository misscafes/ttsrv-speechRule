package mc;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y3 extends d0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f16580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f16581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f16582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f16583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f16584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f16585f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e10) {
                throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new x3());
        }
        try {
            f16582c = unsafe.objectFieldOffset(a4.class.getDeclaredField("Z"));
            f16581b = unsafe.objectFieldOffset(a4.class.getDeclaredField("Y"));
            f16583d = unsafe.objectFieldOffset(a4.class.getDeclaredField("X"));
            f16584e = unsafe.objectFieldOffset(z3.class.getDeclaredField("a"));
            f16585f = unsafe.objectFieldOffset(z3.class.getDeclaredField("b"));
            f16580a = unsafe;
        } catch (NoSuchFieldException e11) {
            throw new RuntimeException(e11);
        } catch (RuntimeException e12) {
            throw e12;
        }
    }

    @Override // d0.c
    public final boolean A(a4 a4Var, z3 z3Var, z3 z3Var2) {
        return c4.a(f16580a, a4Var, f16582c, z3Var, z3Var2);
    }

    @Override // d0.c
    public final u3 u(a4 a4Var) {
        u3 u3Var;
        u3 u3Var2 = u3.f16479d;
        do {
            u3Var = a4Var.Y;
            if (u3Var2 == u3Var) {
                break;
            }
        } while (!y(a4Var, u3Var, u3Var2));
        return u3Var;
    }

    @Override // d0.c
    public final z3 v(a4 a4Var) {
        z3 z3Var;
        z3 z3Var2 = z3.f16624c;
        do {
            z3Var = a4Var.Z;
            if (z3Var2 == z3Var) {
                break;
            }
        } while (!A(a4Var, z3Var, z3Var2));
        return z3Var;
    }

    @Override // d0.c
    public final void w(z3 z3Var, z3 z3Var2) {
        f16580a.putObject(z3Var, f16585f, z3Var2);
    }

    @Override // d0.c
    public final void x(z3 z3Var, Thread thread) {
        f16580a.putObject(z3Var, f16584e, thread);
    }

    @Override // d0.c
    public final boolean y(a4 a4Var, u3 u3Var, u3 u3Var2) {
        return c4.a(f16580a, a4Var, f16581b, u3Var, u3Var2);
    }

    @Override // d0.c
    public final boolean z(a4 a4Var, Object obj, Object obj2) {
        return c4.a(f16580a, a4Var, f16583d, obj, obj2);
    }
}
