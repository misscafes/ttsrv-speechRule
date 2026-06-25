package com.google.protobuf;

import am.e0;
import am.g1;
import am.o0;
import am.p;
import am.r0;
import am.v;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

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
        this.unknownFields = k.f4869f;
    }

    public static e l(Class cls) {
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
        e eVar2 = (e) ((e) g1.b(cls)).k(6);
        if (eVar2 != null) {
            defaultInstanceMap.put(cls, eVar2);
            return eVar2;
        }
        r00.a.n();
        return null;
    }

    public static Object m(Method method, e eVar, Object... objArr) {
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

    public static final boolean n(e eVar, boolean z11) {
        byte bByteValue = ((Byte) eVar.k(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        o0 o0Var = o0.f911c;
        o0Var.getClass();
        boolean zC = o0Var.a(eVar.getClass()).c(eVar);
        if (z11) {
            eVar.k(2);
        }
        return zC;
    }

    public static v r(v vVar) {
        int size = vVar.size();
        return vVar.j(size == 0 ? 10 : size * 2);
    }

    public static void t(Class cls, e eVar) {
        eVar.q();
        defaultInstanceMap.put(cls, eVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        o0 o0Var = o0.f911c;
        o0Var.getClass();
        return o0Var.a(getClass()).h(this, (e) obj);
    }

    @Override // com.google.protobuf.a
    public final int h(r0 r0Var) {
        int iF;
        int iF2;
        if (o()) {
            if (r0Var == null) {
                o0 o0Var = o0.f911c;
                o0Var.getClass();
                iF2 = o0Var.a(getClass()).f(this);
            } else {
                iF2 = r0Var.f(this);
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
        if (r0Var == null) {
            o0 o0Var2 = o0.f911c;
            o0Var2.getClass();
            iF = o0Var2.a(getClass()).f(this);
        } else {
            iF = r0Var.f(this);
        }
        u(iF);
        return iF;
    }

    public final int hashCode() {
        if (o()) {
            o0 o0Var = o0.f911c;
            o0Var.getClass();
            return o0Var.a(getClass()).e(this);
        }
        if (this.memoizedHashCode == 0) {
            o0 o0Var2 = o0.f911c;
            o0Var2.getClass();
            this.memoizedHashCode = o0Var2.a(getClass()).e(this);
        }
        return this.memoizedHashCode;
    }

    public final p j() {
        return (p) k(5);
    }

    public abstract Object k(int i10);

    public final boolean o() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void p() {
        o0 o0Var = o0.f911c;
        o0Var.getClass();
        o0Var.a(getClass()).b(this);
        q();
    }

    public final void q() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final e s() {
        return (e) k(4);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = f.f4848a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        f.c(this, sb2, 0);
        return sb2.toString();
    }

    public final void u(int i10) {
        if (i10 < 0) {
            ge.c.C(m2.k.l("serialized size must be non-negative, was ", i10));
        } else {
            this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final void v(d dVar) {
        o0 o0Var = o0.f911c;
        o0Var.getClass();
        r0 r0VarA = o0Var.a(getClass());
        e0 e0Var = dVar.f4844a;
        if (e0Var == null) {
            e0Var = new e0(dVar);
        }
        r0VarA.g(this, e0Var);
    }
}
