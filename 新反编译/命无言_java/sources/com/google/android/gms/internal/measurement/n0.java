package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.joni.CodeRangeBuffer;
import pc.i4;
import pc.l4;
import pc.m4;
import pc.p3;
import pc.p4;
import pc.u3;
import pc.w3;
import pc.z3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 extends l0 {
    private static Map<Class<?>, n0> zzc = new ConcurrentHashMap();
    protected m4 zzb;
    private int zzd;

    public n0() {
        this.zza = 0;
        this.zzd = -1;
        this.zzb = m4.f19915f;
    }

    public static n0 d(Class cls) {
        n0 n0Var = zzc.get(cls);
        if (n0Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                n0Var = zzc.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (n0Var != null) {
            return n0Var;
        }
        n0 n0Var2 = (n0) ((n0) p4.a(cls)).e(6);
        if (n0Var2 == null) {
            throw new IllegalStateException();
        }
        zzc.put(cls, n0Var2);
        return n0Var2;
    }

    public static Object f(Method method, n0 n0Var, Object... objArr) {
        try {
            return method.invoke(n0Var, objArr);
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

    public static w3 g(w3 w3Var) {
        int size = w3Var.size();
        return w3Var.f(size == 0 ? 10 : size << 1);
    }

    public static z3 h(u3 u3Var) {
        int size = u3Var.size();
        int i10 = size == 0 ? 10 : size << 1;
        z3 z3Var = (z3) u3Var;
        if (i10 >= z3Var.A) {
            return new z3(Arrays.copyOf(z3Var.f20092v, i10), z3Var.A, true);
        }
        throw new IllegalArgumentException();
    }

    public static void i(Class cls, n0 n0Var) {
        n0Var.n();
        zzc.put(cls, n0Var);
    }

    public static final boolean j(n0 n0Var, boolean z4) {
        byte bByteValue = ((Byte) n0Var.e(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        i4 i4Var = i4.f19853c;
        i4Var.getClass();
        boolean zC = i4Var.a(n0Var.getClass()).c(n0Var);
        if (z4) {
            n0Var.e(2);
        }
        return zC;
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final int a(l4 l4Var) {
        int iD;
        int iD2;
        if (o()) {
            if (l4Var == null) {
                i4 i4Var = i4.f19853c;
                i4Var.getClass();
                iD2 = i4Var.a(getClass()).d(this);
            } else {
                iD2 = l4Var.d(this);
            }
            if (iD2 >= 0) {
                return iD2;
            }
            throw new IllegalStateException(na.d.k(iD2, "serialized size must be non-negative, was "));
        }
        int i10 = this.zzd;
        if ((i10 & CodeRangeBuffer.LAST_CODE_POINT) != Integer.MAX_VALUE) {
            return i10 & CodeRangeBuffer.LAST_CODE_POINT;
        }
        if (l4Var == null) {
            i4 i4Var2 = i4.f19853c;
            i4Var2.getClass();
            iD = i4Var2.a(getClass()).d(this);
        } else {
            iD = l4Var.d(this);
        }
        k(iD);
        return iD;
    }

    public abstract Object e(int i10);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        i4 i4Var = i4.f19853c;
        i4Var.getClass();
        return i4Var.a(getClass()).e(this, (n0) obj);
    }

    public final int hashCode() {
        if (o()) {
            i4 i4Var = i4.f19853c;
            i4Var.getClass();
            return i4Var.a(getClass()).i(this);
        }
        if (this.zza == 0) {
            i4 i4Var2 = i4.f19853c;
            i4Var2.getClass();
            this.zza = i4Var2.a(getClass()).i(this);
        }
        return this.zza;
    }

    public final void k(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(na.d.k(i10, "serialized size must be non-negative, was "));
        }
        this.zzd = (i10 & CodeRangeBuffer.LAST_CODE_POINT) | (this.zzd & Integer.MIN_VALUE);
    }

    public final p3 l() {
        return (p3) e(5);
    }

    public final p3 m() {
        p3 p3Var = (p3) e(5);
        p3Var.a(this);
        return p3Var;
    }

    public final void n() {
        this.zzd &= CodeRangeBuffer.LAST_CODE_POINT;
    }

    public final boolean o() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = o0.f3664a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        o0.a(this, sb2, 0);
        return sb2.toString();
    }
}
