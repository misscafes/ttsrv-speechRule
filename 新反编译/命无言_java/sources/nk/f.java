package nk;

import android.util.Log;
import android.util.SparseArray;
import bl.u0;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.NoSuchElementException;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f17746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Cloneable f17747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f17748f;

    public f(int i10) {
        this.f17745c = new u0(16);
        this.f17746d = new r9.e(0);
        this.f17747e = new HashMap();
        this.f17748f = new HashMap();
        this.f17743a = i10;
    }

    public synchronized void a() {
        c(0);
    }

    public void b(Class cls, int i10) {
        NavigableMap navigableMapG = g(cls);
        Integer num = (Integer) navigableMapG.get(Integer.valueOf(i10));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapG.remove(Integer.valueOf(i10));
                return;
            } else {
                navigableMapG.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i10 + ", this: " + this);
    }

    public void c(int i10) {
        while (this.f17744b > i10) {
            Object objV = ((u0) this.f17745c).v();
            ka.f.b(objV);
            r9.b bVarE = e(objV.getClass());
            this.f17744b -= bVarE.b() * bVarE.a(objV);
            b(objV.getClass(), bVarE.a(objV));
            if (Log.isLoggable(bVarE.c(), 2)) {
                bVarE.a(objV);
            }
        }
    }

    public synchronized Object d(Class cls, int i10) {
        r9.d dVar;
        int i11;
        try {
            Integer num = (Integer) g(cls).ceilingKey(Integer.valueOf(i10));
            if (num == null || ((i11 = this.f17744b) != 0 && this.f17743a / i11 < 2 && num.intValue() > i10 * 8)) {
                r9.e eVar = (r9.e) this.f17746d;
                r9.g gVarI0 = (r9.g) ((ArrayDeque) eVar.f129i).poll();
                if (gVarI0 == null) {
                    gVarI0 = eVar.i0();
                }
                dVar = (r9.d) gVarI0;
                dVar.f21949b = i10;
                dVar.f21950c = cls;
            } else {
                r9.e eVar2 = (r9.e) this.f17746d;
                int iIntValue = num.intValue();
                r9.g gVarI02 = (r9.g) ((ArrayDeque) eVar2.f129i).poll();
                if (gVarI02 == null) {
                    gVarI02 = eVar2.i0();
                }
                dVar = (r9.d) gVarI02;
                dVar.f21949b = iIntValue;
                dVar.f21950c = cls;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f(dVar, cls);
    }

    public r9.b e(Class cls) {
        r9.b bVar;
        HashMap map = (HashMap) this.f17748f;
        r9.b bVar2 = (r9.b) map.get(cls);
        if (bVar2 != null) {
            return bVar2;
        }
        if (cls.equals(int[].class)) {
            bVar = new r9.b(1);
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            bVar = new r9.b(0);
        }
        map.put(cls, bVar);
        return bVar;
    }

    public Object f(r9.d dVar, Class cls) {
        r9.b bVarE = e(cls);
        Object objO = ((u0) this.f17745c).o(dVar);
        if (objO != null) {
            this.f17744b -= bVarE.b() * bVarE.a(objO);
            b(cls, bVarE.a(objO));
        }
        if (objO != null) {
            return objO;
        }
        Log.isLoggable(bVarE.c(), 2);
        int i10 = dVar.f21949b;
        switch (bVarE.f21943a) {
            case 0:
                return new byte[i10];
            default:
                return new int[i10];
        }
    }

    public NavigableMap g(Class cls) {
        HashMap map = (HashMap) this.f17747e;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public synchronized void h(Object obj) {
        Class<?> cls = obj.getClass();
        r9.b bVarE = e(cls);
        int iA = bVarE.a(obj);
        int iB = bVarE.b() * iA;
        if (iB <= this.f17743a / 2) {
            r9.e eVar = (r9.e) this.f17746d;
            r9.g gVarI0 = (r9.g) ((ArrayDeque) eVar.f129i).poll();
            if (gVarI0 == null) {
                gVarI0 = eVar.i0();
            }
            r9.d dVar = (r9.d) gVarI0;
            dVar.f21949b = iA;
            dVar.f21950c = cls;
            ((u0) this.f17745c).u(dVar, obj);
            NavigableMap navigableMapG = g(cls);
            Integer num = (Integer) navigableMapG.get(Integer.valueOf(dVar.f21949b));
            Integer numValueOf = Integer.valueOf(dVar.f21949b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapG.put(numValueOf, Integer.valueOf(iIntValue));
            this.f17744b += iB;
            c(this.f17743a);
        }
    }

    @Override // nk.j
    public boolean hasNext() {
        int i10 = this.f17744b;
        return i10 >= 0 && i10 < ((fk.f) this.f17745c).f8523i.size();
    }

    public synchronized void i(int i10) {
        try {
            if (i10 >= 40) {
                a();
            } else if (i10 >= 20 || i10 == 15) {
                c(this.f17743a / 2);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // nk.j
    public h next() {
        h hVar = (h) this.f17746d;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f17744b;
        hVar.f17750a = i10;
        SparseArray sparseArray = (SparseArray) this.f17747e;
        fk.g gVarO = sparseArray != null ? (fk.g) sparseArray.get(i10) : null;
        if (gVarO == null) {
            gVarO = ((fk.f) this.f17745c).o(this.f17744b);
        }
        hVar.f17754e = gVarO.f8529v;
        ((c) this.f17748f).c();
        hVar.f17755f = Collections.EMPTY_LIST;
        this.f17744b++;
        return hVar;
    }

    @Override // nk.j
    public void reset() {
        this.f17744b = this.f17743a;
    }

    public f(c cVar, fk.f fVar, int i10, SparseArray sparseArray) {
        this.f17744b = i10;
        this.f17743a = i10;
        h hVar = new h();
        this.f17746d = hVar;
        this.f17745c = fVar;
        this.f17748f = cVar;
        hVar.f17751b = true;
        hVar.f17752c = true;
        hVar.f17753d = 0;
        this.f17747e = sparseArray;
    }
}
