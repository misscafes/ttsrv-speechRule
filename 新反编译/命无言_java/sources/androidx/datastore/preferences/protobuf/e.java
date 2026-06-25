package androidx.datastore.preferences.protobuf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import n2.b0;
import n2.e1;
import n2.m0;
import n2.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends a {
    private static Map<Object, e> defaultInstanceMap = new ConcurrentHashMap();
    protected int memoizedSerializedSize;
    protected k unknownFields;

    public e() {
        this.memoizedHashCode = 0;
        this.unknownFields = k.f1235f;
        this.memoizedSerializedSize = -1;
    }

    public static e c(Class cls) {
        e eVar = defaultInstanceMap.get(cls);
        if (eVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                eVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = (e) ((e) e1.a(cls)).b(6);
        if (eVar2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, eVar2);
        return eVar2;
    }

    public static Object e(Method method, e eVar, Object... objArr) {
        try {
            return method.invoke(eVar, objArr);
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

    public static void g(Class cls, e eVar) {
        defaultInstanceMap.put(cls, eVar);
    }

    public abstract Object b(int i10);

    public final int d() {
        if (this.memoizedSerializedSize == -1) {
            m0 m0Var = m0.f17395c;
            m0Var.getClass();
            this.memoizedSerializedSize = m0Var.a(getClass()).d(this);
        }
        return this.memoizedSerializedSize;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!((e) b(6)).getClass().isInstance(obj)) {
            return false;
        }
        m0 m0Var = m0.f17395c;
        m0Var.getClass();
        return m0Var.a(getClass()).i(this, (e) obj);
    }

    public final boolean f() {
        byte bByteValue = ((Byte) b(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        m0 m0Var = m0.f17395c;
        m0Var.getClass();
        boolean zB = m0Var.a(getClass()).b(this);
        b(2);
        return zB;
    }

    public final void h(d dVar) {
        m0 m0Var = m0.f17395c;
        m0Var.getClass();
        q0 q0VarA = m0Var.a(getClass());
        b0 b0Var = dVar.f1208c;
        if (b0Var == null) {
            b0Var = new b0(dVar);
        }
        q0VarA.e(this, b0Var);
    }

    public final int hashCode() {
        int i10 = this.memoizedHashCode;
        if (i10 != 0) {
            return i10;
        }
        m0 m0Var = m0.f17395c;
        m0Var.getClass();
        int iG = m0Var.a(getClass()).g(this);
        this.memoizedHashCode = iG;
        return iG;
    }

    public final String toString() {
        String string = super.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        f.c(this, sb2, 0);
        return sb2.toString();
    }
}
