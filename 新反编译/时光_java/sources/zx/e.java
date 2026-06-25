package zx;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements gy.b, d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f38774b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f38775a;

    static {
        List listE0 = c30.c.e0(yx.a.class, yx.l.class, yx.p.class, yx.q.class, yx.r.class, yx.s.class, yx.t.class, yx.u.class, yx.v.class, yx.w.class, yx.b.class, yx.c.class, yx.d.class, yx.e.class, yx.f.class, yx.g.class, yx.h.class, yx.i.class, yx.j.class, yx.k.class, yx.m.class, yx.n.class, yx.o.class);
        ArrayList arrayList = new ArrayList(kx.p.H0(listE0, 10));
        int i10 = 0;
        for (Object obj : listE0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                c30.c.x0();
                throw null;
            }
            arrayList.add(new jx.h((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f38774b = kx.z.U0(arrayList);
    }

    public e(Class cls) {
        cls.getClass();
        this.f38775a = cls;
    }

    @Override // zx.d
    public final Class a() {
        return this.f38775a;
    }

    public final String b() {
        String strD;
        Class cls = this.f38775a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strD2 = k.d(cls.getName());
            return strD2 == null ? cls.getCanonicalName() : strD2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strD = k.d(componentType.getName())) != null) {
            strConcat = strD.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String c() {
        String strH;
        Class cls = this.f38775a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strH2 = k.h(cls.getName());
                return strH2 == null ? cls.getSimpleName() : strH2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strH = k.h(componentType.getName())) != null) {
                strConcat = strH.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return iy.p.p1(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            int iW0 = iy.p.W0(simpleName, '$', 0, 6);
            return iW0 == -1 ? simpleName : simpleName.substring(iW0 + 1, simpleName.length());
        }
        return iy.p.p1(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean d(Object obj) {
        Class clsO = this.f38775a;
        clsO.getClass();
        Map map = f38774b;
        map.getClass();
        Integer num = (Integer) map.get(clsO);
        if (num != null) {
            return b0.d(num.intValue(), obj);
        }
        if (clsO.isPrimitive()) {
            clsO = a2.o(z.a(clsO));
        }
        return clsO.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e) && a2.o(this).equals(a2.o((gy.b) obj));
    }

    public final int hashCode() {
        return a2.o(this).hashCode();
    }

    public final String toString() {
        return this.f38775a.toString() + " (Kotlin reflection is not available)";
    }
}
