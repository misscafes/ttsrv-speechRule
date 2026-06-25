package mc;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x4 extends n4 {
    private static final Map zzb = new ConcurrentHashMap();
    protected c6 zzc;
    private int zzd;

    public x4() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = c6.f16313e;
    }

    public static c5 b(c5 c5Var) {
        int size = c5Var.size();
        return c5Var.m(size == 0 ? 10 : size + size);
    }

    public static Object c(Method method, x4 x4Var, Object... objArr) {
        try {
            return method.invoke(x4Var, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void e(Class cls, x4 x4Var) {
        x4Var.d();
        zzb.put(cls, x4Var);
    }

    public static x4 k(Class cls) {
        Map map = zzb;
        x4 x4Var = (x4) map.get(cls);
        if (x4Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                x4Var = (x4) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (x4Var != null) {
            return x4Var;
        }
        x4 x4Var2 = (x4) ((x4) l6.g(cls)).h(6, null);
        if (x4Var2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, x4Var2);
        return x4Var2;
    }

    @Override // mc.n4
    public final int a(a6 a6Var) {
        if (g()) {
            int iC = a6Var.c(this);
            if (iC >= 0) {
                return iC;
            }
            throw new IllegalStateException(na.d.k(iC, "serialized size must be non-negative, was "));
        }
        int i10 = this.zzd & CodeRangeBuffer.LAST_CODE_POINT;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iC2 = a6Var.c(this);
        if (iC2 < 0) {
            throw new IllegalStateException(na.d.k(iC2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iC2;
        return iC2;
    }

    public final void d() {
        this.zzd &= CodeRangeBuffer.LAST_CODE_POINT;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return x5.f16571c.a(getClass()).f(this, (x4) obj);
    }

    public final void f() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | CodeRangeBuffer.LAST_CODE_POINT;
    }

    public final boolean g() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public abstract Object h(int i10, x4 x4Var);

    public final int hashCode() {
        if (g()) {
            return x5.f16571c.a(getClass()).e(this);
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iE = x5.f16571c.a(getClass()).e(this);
        this.zza = iE;
        return iE;
    }

    public final int i() {
        if (g()) {
            int iC = x5.f16571c.a(getClass()).c(this);
            if (iC >= 0) {
                return iC;
            }
            throw new IllegalStateException(na.d.k(iC, "serialized size must be non-negative, was "));
        }
        int i10 = this.zzd & CodeRangeBuffer.LAST_CODE_POINT;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iC2 = x5.f16571c.a(getClass()).c(this);
        if (iC2 < 0) {
            throw new IllegalStateException(na.d.k(iC2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iC2;
        return iC2;
    }

    public final w4 j() {
        return (w4) h(5, null);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = r5.f16446a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        r5.c(this, sb2, 0);
        return sb2.toString();
    }
}
