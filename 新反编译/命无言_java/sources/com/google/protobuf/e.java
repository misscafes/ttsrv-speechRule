package com.google.protobuf;

import eh.j0;
import eh.l1;
import eh.s;
import eh.u0;
import eh.x0;
import eh.z;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
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
        this.unknownFields = k.f4412f;
    }

    public static e l(Class cls) {
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
        e eVar2 = (e) ((e) l1.b(cls)).k(6);
        if (eVar2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, eVar2);
        return eVar2;
    }

    public static Object m(Method method, e eVar, Object... objArr) {
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

    public static final boolean n(e eVar, boolean z4) {
        byte bByteValue = ((Byte) eVar.k(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        u0 u0Var = u0.f6670c;
        u0Var.getClass();
        boolean zB = u0Var.a(eVar.getClass()).b(eVar);
        if (z4) {
            eVar.k(2);
        }
        return zB;
    }

    public static z q(z zVar) {
        int size = zVar.size();
        return zVar.i(size == 0 ? 10 : size * 2);
    }

    public static void s(Class cls, e eVar) {
        eVar.p();
        defaultInstanceMap.put(cls, eVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        u0 u0Var = u0.f6670c;
        u0Var.getClass();
        return u0Var.a(getClass()).g(this, (e) obj);
    }

    @Override // com.google.protobuf.a
    public final int h(x0 x0Var) {
        int iF;
        int iF2;
        if (o()) {
            if (x0Var == null) {
                u0 u0Var = u0.f6670c;
                u0Var.getClass();
                iF2 = u0Var.a(getClass()).f(this);
            } else {
                iF2 = x0Var.f(this);
            }
            if (iF2 >= 0) {
                return iF2;
            }
            throw new IllegalStateException(na.d.k(iF2, "serialized size must be non-negative, was "));
        }
        int i10 = this.memoizedSerializedSize;
        if ((i10 & CodeRangeBuffer.LAST_CODE_POINT) != Integer.MAX_VALUE) {
            return i10 & CodeRangeBuffer.LAST_CODE_POINT;
        }
        if (x0Var == null) {
            u0 u0Var2 = u0.f6670c;
            u0Var2.getClass();
            iF = u0Var2.a(getClass()).f(this);
        } else {
            iF = x0Var.f(this);
        }
        t(iF);
        return iF;
    }

    public final int hashCode() {
        if (o()) {
            u0 u0Var = u0.f6670c;
            u0Var.getClass();
            return u0Var.a(getClass()).e(this);
        }
        if (this.memoizedHashCode == 0) {
            u0 u0Var2 = u0.f6670c;
            u0Var2.getClass();
            this.memoizedHashCode = u0Var2.a(getClass()).e(this);
        }
        return this.memoizedHashCode;
    }

    public final s j() {
        return (s) k(5);
    }

    public abstract Object k(int i10);

    public final boolean o() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public final void p() {
        this.memoizedSerializedSize &= CodeRangeBuffer.LAST_CODE_POINT;
    }

    public final e r() {
        return (e) k(4);
    }

    public final void t(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(na.d.k(i10, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i10 & CodeRangeBuffer.LAST_CODE_POINT) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = f.f4391a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        f.c(this, sb2, 0);
        return sb2.toString();
    }

    public final void u(d dVar) {
        u0 u0Var = u0.f6670c;
        u0Var.getClass();
        x0 x0VarA = u0Var.a(getClass());
        j0 j0Var = dVar.f4387c;
        if (j0Var == null) {
            j0Var = new j0(dVar);
        }
        x0VarA.i(this, j0Var);
    }
}
