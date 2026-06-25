package oy;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kx.i;
import lh.f4;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements ly.e {
    public Object X;
    public Object Y;
    public final ny.e Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f22291i;

    public d(c cVar) {
        this.f22291i = cVar;
        this.X = cVar.f22290i;
        this.Y = cVar.X;
        ny.c cVar2 = cVar.Y;
        cVar2.getClass();
        this.Z = new ny.e(cVar2);
    }

    @Override // kx.i
    public final Set a() {
        return new ny.g(this, 1);
    }

    @Override // kx.i
    public final Set b() {
        return new ny.h(this, 1);
    }

    @Override // ly.e
    public final ly.f build() {
        c cVar = this.f22291i;
        ny.e eVar = this.Z;
        if (cVar != null) {
            ny.c cVar2 = eVar.f20881i;
            return cVar;
        }
        ny.c cVar3 = eVar.f20881i;
        c cVar4 = new c(this.X, this.Y, eVar.build());
        this.f22291i = cVar4;
        return cVar4;
    }

    @Override // kx.i
    public final int c() {
        return this.Z.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        ny.e eVar = this.Z;
        if (!eVar.isEmpty()) {
            this.f22291i = null;
        }
        eVar.clear();
        qy.b bVar = qy.b.f25475a;
        this.X = bVar;
        this.Y = bVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.Z.containsKey(obj);
    }

    @Override // kx.i
    public final Collection d() {
        return new l3.i(this, 3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        ny.e eVar = this.Z;
        Map map = (Map) obj;
        if (eVar.size() != map.size()) {
            return false;
        }
        return map instanceof c ? eVar.Y.g(((c) obj).Y.f20879i, b.f22286o0) : map instanceof d ? eVar.Y.g(((d) obj).Z.Y, b.p0) : map instanceof ny.c ? eVar.Y.g(((ny.c) obj).f20879i, b.f22287q0) : map instanceof ny.e ? eVar.Y.g(((ny.e) obj).Y, b.f22288r0) : f4.t(this, map);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        a aVar = (a) this.Z.get(obj);
        if (aVar != null) {
            return aVar.f22282a;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return f4.A(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        ny.e eVar = this.Z;
        a aVar = (a) eVar.get(obj);
        if (aVar != null) {
            Object obj3 = aVar.f22282a;
            if (obj3 == obj2) {
                return obj2;
            }
            this.f22291i = null;
            eVar.put(obj, new a(obj2, aVar.f22283b, aVar.f22284c));
            return obj3;
        }
        this.f22291i = null;
        if (isEmpty()) {
            this.X = obj;
            this.Y = obj;
            eVar.put(obj, new a(obj2));
            return null;
        }
        Object obj4 = this.Y;
        Object obj5 = eVar.get(obj4);
        obj5.getClass();
        a aVar2 = (a) obj5;
        eVar.put(obj4, new a(aVar2.f22282a, aVar2.f22283b, obj));
        eVar.put(obj, new a(obj2, obj4));
        this.Y = obj;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        ny.e eVar = this.Z;
        a aVar = (a) eVar.remove(obj);
        if (aVar == null) {
            return null;
        }
        Object obj2 = aVar.f22284c;
        Object obj3 = aVar.f22283b;
        this.f22291i = null;
        qy.b bVar = qy.b.f25475a;
        if (obj3 != bVar) {
            Object obj4 = eVar.get(obj3);
            obj4.getClass();
            a aVar2 = (a) obj4;
            eVar.put(obj3, new a(aVar2.f22282a, aVar2.f22283b, obj2));
        } else {
            this.X = obj2;
        }
        if (obj2 != bVar) {
            Object obj5 = eVar.get(obj2);
            obj5.getClass();
            a aVar3 = (a) obj5;
            eVar.put(obj2, new a(aVar3.f22282a, obj3, aVar3.f22284c));
        } else {
            this.Y = obj3;
        }
        return aVar.f22282a;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        a aVar = (a) this.Z.get(obj);
        if (aVar == null || !k.c(aVar.f22282a, obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}
