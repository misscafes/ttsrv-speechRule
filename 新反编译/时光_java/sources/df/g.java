package df;

import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;
import sp.u0;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f6907a = new u0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f6908b = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f6909c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f6910d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6912f;

    public g(int i10) {
        this.f6911e = i10;
    }

    public final void a(Class cls, int i10) {
        NavigableMap navigableMapF = f(cls);
        Integer num = (Integer) navigableMapF.get(Integer.valueOf(i10));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapF.remove(Integer.valueOf(i10));
                return;
            } else {
                navigableMapF.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i10 + ", this: " + this);
    }

    public final void b(int i10) {
        while (this.f6912f > i10) {
            Object objJ = this.f6907a.j();
            m.d(objJ);
            c cVarD = d(objJ.getClass());
            this.f6912f -= cVarD.b() * cVarD.a(objJ);
            a(objJ.getClass(), cVarD.a(objJ));
            if (Log.isLoggable(cVarD.c(), 2)) {
                cVarD.a(objJ);
            }
        }
    }

    public final synchronized Object c(Class cls, int i10) {
        e eVar;
        int i11;
        try {
            Integer num = (Integer) f(cls).ceilingKey(Integer.valueOf(i10));
            boolean z11 = num != null && ((i11 = this.f6912f) == 0 || this.f6911e / i11 >= 2 || num.intValue() <= i10 * 8);
            f fVar = this.f6908b;
            if (z11) {
                int iIntValue = num.intValue();
                i iVarO = (i) ((ArrayDeque) fVar.f6897a).poll();
                if (iVarO == null) {
                    iVarO = fVar.o();
                }
                eVar = (e) iVarO;
                eVar.b(cls, iIntValue);
            } else {
                i iVarO2 = (i) ((ArrayDeque) fVar.f6897a).poll();
                if (iVarO2 == null) {
                    iVarO2 = fVar.o();
                }
                eVar = (e) iVarO2;
                eVar.b(cls, i10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return e(eVar, cls);
    }

    public final c d(Class cls) {
        c cVar;
        HashMap map = this.f6910d;
        c cVar2 = (c) map.get(cls);
        if (cVar2 != null) {
            return cVar2;
        }
        if (cls.equals(int[].class)) {
            cVar = new c(1);
        } else {
            if (!cls.equals(byte[].class)) {
                ge.c.z("No array pool found for: ".concat(cls.getSimpleName()));
                return null;
            }
            cVar = new c(0);
        }
        map.put(cls, cVar);
        return cVar;
    }

    public final Object e(e eVar, Class cls) {
        c cVarD = d(cls);
        Object objB = this.f6907a.b(eVar);
        if (objB != null) {
            this.f6912f -= cVarD.b() * cVarD.a(objB);
            a(cls, cVarD.a(objB));
        }
        if (objB != null) {
            return objB;
        }
        Log.isLoggable(cVarD.c(), 2);
        return cVarD.d(eVar.f6904b);
    }

    public final NavigableMap f(Class cls) {
        HashMap map = this.f6909c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public final synchronized void g(Object obj) {
        Class<?> cls = obj.getClass();
        c cVarD = d(cls);
        int iA = cVarD.a(obj);
        int iB = cVarD.b() * iA;
        if (iB <= this.f6911e / 2) {
            f fVar = this.f6908b;
            i iVarO = (i) ((ArrayDeque) fVar.f6897a).poll();
            if (iVarO == null) {
                iVarO = fVar.o();
            }
            e eVar = (e) iVarO;
            eVar.b(cls, iA);
            this.f6907a.h(eVar, obj);
            NavigableMap navigableMapF = f(cls);
            Integer num = (Integer) navigableMapF.get(Integer.valueOf(eVar.f6904b));
            Integer numValueOf = Integer.valueOf(eVar.f6904b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapF.put(numValueOf, Integer.valueOf(iIntValue));
            this.f6912f += iB;
            b(this.f6911e);
        }
    }
}
