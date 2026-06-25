package mr;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements sr.b, c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f17090b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f17091a;

    static {
        int i10 = 0;
        List listR = wq.l.R(lr.a.class, lr.l.class, lr.p.class, lr.q.class, f7.a.class, lr.r.class, lr.s.class, kk.b.class, lr.t.class, lr.u.class, lr.b.class, lr.c.class, lr.d.class, lr.e.class, lr.f.class, lr.g.class, lr.h.class, lr.i.class, lr.j.class, lr.k.class, lr.m.class, lr.n.class, lr.o.class);
        ArrayList arrayList = new ArrayList(wq.m.W(listR, 10));
        for (Object obj : listR) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                wq.l.V();
                throw null;
            }
            arrayList.add(new vq.e((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f17090b = wq.u.K(arrayList);
    }

    public d(Class cls) {
        i.e(cls, "jClass");
        this.f17091a = cls;
    }

    @Override // mr.c
    public final Class a() {
        return this.f17091a;
    }

    public final String b() {
        String strF;
        Class cls = this.f17091a;
        i.e(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strF2 = i.f(cls.getName());
            return strF2 == null ? cls.getCanonicalName() : strF2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strF = i.f(componentType.getName())) != null) {
            strConcat = strF.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String c() {
        String strJ;
        Class cls = this.f17091a;
        i.e(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strJ2 = i.j(cls.getName());
                return strJ2 == null ? cls.getSimpleName() : strJ2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strJ = i.j(componentType.getName())) != null) {
                strConcat = strJ.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return ur.p.F0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            return ur.p.F0(simpleName, enclosingConstructor.getName() + '$', simpleName);
        }
        int iJ0 = ur.p.j0(simpleName, '$', 0, 6);
        if (iJ0 == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iJ0 + 1, simpleName.length());
        i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean d(Object obj) {
        Class clsJ = this.f17091a;
        i.e(clsJ, "jClass");
        Map map = f17090b;
        i.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(clsJ);
        if (num != null) {
            return v.c(num.intValue(), obj);
        }
        if (clsJ.isPrimitive()) {
            clsJ = ew.a.j(t.a(clsJ));
        }
        return clsJ.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && ew.a.j(this).equals(ew.a.j((sr.b) obj));
    }

    public final int hashCode() {
        return ew.a.j(this).hashCode();
    }

    public final String toString() {
        return this.f17091a.toString() + " (Kotlin reflection is not available)";
    }
}
