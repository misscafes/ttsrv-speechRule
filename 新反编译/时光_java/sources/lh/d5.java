package lh;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d5 extends p4 {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb;
    protected h6 zzc;

    public d5() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = h6.f17868f;
    }

    public static d5 k(Class cls) {
        Map map = zzd;
        d5 d5Var = (d5) map.get(cls);
        if (d5Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                d5Var = (d5) map.get(cls);
            } catch (ClassNotFoundException e11) {
                ge.c.m("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (d5Var != null) {
            return d5Var;
        }
        d5 d5Var2 = (d5) ((d5) m6.e(cls)).n(6);
        if (d5Var2 != null) {
            map.put(cls, d5Var2);
            return d5Var2;
        }
        r00.a.n();
        return null;
    }

    public static void l(Class cls, d5 d5Var) {
        d5Var.f();
        zzd.put(cls, d5Var);
    }

    public static Object m(Method method, d5 d5Var, Object... objArr) {
        try {
            return method.invoke(d5Var, objArr);
        } catch (IllegalAccessException e11) {
            r00.a.l("Couldn't use Java reflection to implement protocol message reflection.", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            r00.a.l("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    @Override // lh.p4
    public final int b(d6 d6Var) {
        if (e()) {
            int iG = d6Var.g(this);
            if (iG >= 0) {
                return iG;
            }
            ig.p.l(String.valueOf(iG).length() + 42, iG);
            return 0;
        }
        int i10 = this.zzb & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iG2 = d6Var.g(this);
        if (iG2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iG2;
            return iG2;
        }
        ig.p.l(String.valueOf(iG2).length() + 42, iG2);
        return 0;
    }

    public final void d(com.google.android.gms.internal.measurement.a aVar) {
        d6 d6VarA = a6.f17777c.a(getClass());
        p5 p5Var = aVar.f4270a;
        if (p5Var == null) {
            p5Var = new p5(aVar);
        }
        d6VarA.e(this, p5Var);
    }

    public final boolean e() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return a6.f17777c.a(getClass()).b(this, (d5) obj);
    }

    public final void f() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final c5 g() {
        return (c5) n(5);
    }

    public final c5 h() {
        c5 c5Var = (c5) n(5);
        c5Var.e(this);
        return c5Var;
    }

    public final int hashCode() {
        if (e()) {
            return a6.f17777c.a(getClass()).a(this);
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iA = a6.f17777c.a(getClass()).a(this);
        this.zza = iA;
        return iA;
    }

    public final void i() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final int j() {
        if (e()) {
            int iG = a6.f17777c.a(getClass()).g(this);
            if (iG >= 0) {
                return iG;
            }
            ig.p.l(String.valueOf(iG).length() + 42, iG);
            return 0;
        }
        int i10 = this.zzb & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iG2 = a6.f17777c.a(getClass()).g(this);
        if (iG2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iG2;
            return iG2;
        }
        ig.p.l(String.valueOf(iG2).length() + 42, iG2);
        return 0;
    }

    public abstract Object n(int i10);

    public final String toString() {
        String string = super.toString();
        char[] cArr = v5.f18070a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        v5.b(this, sb2, 0);
        return sb2.toString();
    }
}
