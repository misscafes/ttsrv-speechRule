package androidx.datastore.preferences.protobuf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import q7.g0;
import q7.j0;
import q7.q0;
import q7.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, e> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected k unknownFields;

    public e() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = k.f1516f;
    }

    public static e c(Class cls) {
        e eVar = defaultInstanceMap.get(cls);
        if (eVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                eVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e11) {
                ge.c.m("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = (e) ((e) q0.d(cls)).b(6);
        if (eVar2 != null) {
            defaultInstanceMap.put(cls, eVar2);
            return eVar2;
        }
        r00.a.n();
        return null;
    }

    public static Object d(Method method, e eVar, Object... objArr) {
        try {
            return method.invoke(eVar, objArr);
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

    public static final boolean e(e eVar, boolean z11) {
        byte bByteValue = ((Byte) eVar.b(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        g0 g0Var = g0.f25016c;
        g0Var.getClass();
        boolean zC = g0Var.a(eVar.getClass()).c(eVar);
        if (z11) {
            eVar.b(2);
        }
        return zC;
    }

    public static void i(Class cls, e eVar) {
        eVar.g();
        defaultInstanceMap.put(cls, eVar);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int a(j0 j0Var) {
        int iF;
        int iF2;
        if (f()) {
            if (j0Var == null) {
                g0 g0Var = g0.f25016c;
                g0Var.getClass();
                iF2 = g0Var.a(getClass()).f(this);
            } else {
                iF2 = j0Var.f(this);
            }
            if (iF2 >= 0) {
                return iF2;
            }
            ge.c.C(m2.k.l("serialized size must be non-negative, was ", iF2));
            return 0;
        }
        int i10 = this.memoizedSerializedSize;
        if ((i10 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i10 & Integer.MAX_VALUE;
        }
        if (j0Var == null) {
            g0 g0Var2 = g0.f25016c;
            g0Var2.getClass();
            iF = g0Var2.a(getClass()).f(this);
        } else {
            iF = j0Var.f(this);
        }
        j(iF);
        return iF;
    }

    public abstract Object b(int i10);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        g0 g0Var = g0.f25016c;
        g0Var.getClass();
        return g0Var.a(getClass()).i(this, (e) obj);
    }

    public final boolean f() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void g() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final e h() {
        return (e) b(4);
    }

    public final int hashCode() {
        if (f()) {
            g0 g0Var = g0.f25016c;
            g0Var.getClass();
            return g0Var.a(getClass()).g(this);
        }
        if (this.memoizedHashCode == 0) {
            g0 g0Var2 = g0.f25016c;
            g0Var2.getClass();
            this.memoizedHashCode = g0Var2.a(getClass()).g(this);
        }
        return this.memoizedHashCode;
    }

    public final void j(int i10) {
        if (i10 < 0) {
            ge.c.C(m2.k.l("serialized size must be non-negative, was ", i10));
        } else {
            this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final void k(d dVar) {
        g0 g0Var = g0.f25016c;
        g0Var.getClass();
        j0 j0VarA = g0Var.a(getClass());
        v vVar = dVar.f1490a;
        if (vVar == null) {
            vVar = new v(dVar);
        }
        j0VarA.e(this, vVar);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = f.f1495a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        f.c(this, sb2, 0);
        return sb2.toString();
    }
}
