package t3;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements b0, Map, ay.e {
    public final n X;
    public final n Y;
    public final n Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f27862i;

    public t() {
        l3.c cVar = l3.c.Y;
        f fVarJ = m.j();
        s sVar = new s(fVarJ.g(), cVar);
        if (!(fVarJ instanceof a)) {
            sVar.f27809b = new s(1L, cVar);
        }
        this.f27862i = sVar;
        this.X = new n(this, 0);
        this.Y = new n(this, 1);
        this.Z = new n(this, 2);
    }

    public static final boolean a(t tVar, s sVar, int i10, l3.c cVar) {
        boolean z11;
        synchronized (r.f27859b) {
            int i11 = sVar.f27861d;
            if (i11 == i10) {
                sVar.f27860c = cVar;
                z11 = true;
                sVar.f27861d = i11 + 1;
            } else {
                z11 = false;
            }
        }
        return z11;
    }

    public final s b() {
        s sVar = this.f27862i;
        sVar.getClass();
        return (s) m.t(sVar, this);
    }

    @Override // java.util.Map
    public final void clear() {
        f fVarJ;
        s sVar = this.f27862i;
        sVar.getClass();
        s sVar2 = (s) m.h(sVar);
        l3.c cVar = l3.c.Y;
        if (cVar != sVar2.f27860c) {
            s sVar3 = this.f27862i;
            sVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                s sVar4 = (s) m.w(sVar3, this, fVarJ);
                synchronized (r.f27859b) {
                    sVar4.f27860c = cVar;
                    sVar4.f27861d++;
                }
            }
            m.n(fVarJ, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return b().f27860c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return b().f27860c.containsValue(obj);
    }

    @Override // t3.b0
    public final d0 e() {
        return this.f27862i;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.X;
    }

    @Override // t3.b0
    public final void f(d0 d0Var) {
        d0Var.getClass();
        this.f27862i = (s) d0Var;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return b().f27860c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return b().f27860c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.Y;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        l3.c cVar;
        int i10;
        Object objPut;
        f fVarJ;
        boolean zA;
        do {
            synchronized (r.f27859b) {
                s sVar = this.f27862i;
                sVar.getClass();
                s sVar2 = (s) m.h(sVar);
                cVar = sVar2.f27860c;
                i10 = sVar2.f27861d;
            }
            cVar.getClass();
            l3.e eVarF = cVar.f();
            objPut = eVarF.put(obj, obj2);
            l3.c cVarF = eVarF.f();
            if (zx.k.c(cVarF, cVar)) {
                break;
            }
            s sVar3 = this.f27862i;
            sVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zA = a(this, (s) m.w(sVar3, this, fVarJ), i10, cVarF);
            }
            m.n(fVarJ, this);
        } while (!zA);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        l3.c cVar;
        int i10;
        f fVarJ;
        boolean zA;
        do {
            synchronized (r.f27859b) {
                s sVar = this.f27862i;
                sVar.getClass();
                s sVar2 = (s) m.h(sVar);
                cVar = sVar2.f27860c;
                i10 = sVar2.f27861d;
            }
            cVar.getClass();
            l3.e eVarF = cVar.f();
            eVarF.putAll(map);
            l3.c cVarF = eVarF.f();
            if (zx.k.c(cVarF, cVar)) {
                return;
            }
            s sVar3 = this.f27862i;
            sVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zA = a(this, (s) m.w(sVar3, this, fVarJ), i10, cVarF);
            }
            m.n(fVarJ, this);
        } while (!zA);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        l3.c cVar;
        int i10;
        V vRemove;
        f fVarJ;
        boolean zA;
        do {
            synchronized (r.f27859b) {
                s sVar = this.f27862i;
                sVar.getClass();
                s sVar2 = (s) m.h(sVar);
                cVar = sVar2.f27860c;
                i10 = sVar2.f27861d;
            }
            cVar.getClass();
            l3.e eVarF = cVar.f();
            vRemove = eVarF.remove(obj);
            l3.c cVarF = eVarF.f();
            if (zx.k.c(cVarF, cVar)) {
                break;
            }
            s sVar3 = this.f27862i;
            sVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zA = a(this, (s) m.w(sVar3, this, fVarJ), i10, cVarF);
            }
            m.n(fVarJ, this);
        } while (!zA);
        return vRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return b().f27860c.c();
    }

    public final String toString() {
        s sVar = this.f27862i;
        sVar.getClass();
        return "SnapshotStateMap(value=" + ((s) m.h(sVar)).f27860c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.Z;
    }
}
