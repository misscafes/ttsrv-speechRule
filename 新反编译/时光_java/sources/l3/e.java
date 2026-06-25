package l3;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class e extends kx.i implements Map, ay.e {
    public n3.b X = new n3.b();
    public n Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f17314i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f17315n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f17316o0;

    public e(c cVar) {
        this.f17314i = cVar;
        this.Y = cVar.f17312i;
        this.f17316o0 = cVar.X;
    }

    @Override // kx.i
    public final Set a() {
        return new g(0, this);
    }

    @Override // kx.i
    public final Set b() {
        return new g(1, this);
    }

    @Override // kx.i
    public final int c() {
        return this.f17316o0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.Y = n.f17323e;
        g(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.Y.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kx.i
    public final Collection d() {
        return new i(this, 0);
    }

    /* JADX INFO: renamed from: e */
    public c f() {
        n nVar = this.Y;
        c cVar = this.f17314i;
        if (nVar != cVar.f17312i) {
            this.X = new n3.b();
            cVar = new c(this.Y, c());
        }
        this.f17314i = cVar;
        return cVar;
    }

    public /* bridge */ c f() {
        return f();
    }

    public final void g(int i10) {
        this.f17316o0 = i10;
        this.f17315n0++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.Y.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.Z = null;
        this.Y = this.Y.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.Z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        c cVarE = null;
        c cVar = map instanceof c ? (c) map : null;
        if (cVar == null) {
            e eVar = map instanceof e ? (e) map : null;
            if (eVar != null) {
                cVarE = eVar.f();
            }
        } else {
            cVarE = cVar;
        }
        if (cVarE == null) {
            super.putAll(map);
            return;
        }
        n3.a aVar = new n3.a();
        aVar.f19926a = 0;
        int i10 = this.f17316o0;
        n nVar = this.Y;
        n nVar2 = cVarE.f17312i;
        nVar2.getClass();
        this.Y = nVar.m(nVar2, 0, aVar, this);
        int i11 = (cVarE.X + i10) - aVar.f19926a;
        if (i10 != i11) {
            g(i11);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int iC = c();
        n nVarO = this.Y.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (nVarO == null) {
            nVarO = n.f17323e;
        }
        this.Y = nVarO;
        return iC != c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.Z = null;
        n nVarN = this.Y.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (nVarN == null) {
            nVarN = n.f17323e;
        }
        this.Y = nVarN;
        return this.Z;
    }
}
