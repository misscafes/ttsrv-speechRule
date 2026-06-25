package py;

import java.util.Iterator;
import java.util.Set;
import kx.j;
import ly.g;
import ny.e;
import p40.s5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends j implements g {
    public Object X;
    public Object Y;
    public final e Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f24456i;

    public c(b bVar) {
        bVar.getClass();
        this.f24456i = bVar;
        this.X = bVar.f24455i;
        this.Y = bVar.X;
        ny.c cVar = bVar.Y;
        cVar.getClass();
        this.Z = new e(cVar);
    }

    @Override // kx.j
    public final int a() {
        return this.Z.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        e eVar = this.Z;
        if (eVar.containsKey(obj)) {
            return false;
        }
        this.f24456i = null;
        boolean zIsEmpty = isEmpty();
        qy.b bVar = qy.b.f25475a;
        if (zIsEmpty) {
            this.X = obj;
            this.Y = obj;
            eVar.put(obj, new a(bVar, bVar));
            return true;
        }
        Object obj2 = eVar.get(this.Y);
        obj2.getClass();
        eVar.put(this.Y, new a(((a) obj2).f24453a, obj));
        eVar.put(obj, new a(this.Y, bVar));
        this.Y = obj;
        return true;
    }

    public final b b() {
        b bVar = this.f24456i;
        e eVar = this.Z;
        if (bVar != null) {
            ny.c cVar = eVar.f20881i;
            return bVar;
        }
        ny.c cVar2 = eVar.f20881i;
        b bVar2 = new b(this.X, this.Y, eVar.build());
        this.f24456i = bVar2;
        return bVar2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        e eVar = this.Z;
        if (!eVar.isEmpty()) {
            this.f24456i = null;
        }
        eVar.clear();
        qy.b bVar = qy.b.f25475a;
        this.X = bVar;
        this.Y = bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.Z.containsKey(obj);
    }

    public final e e() {
        return this.Z;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        byte b11 = 0;
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (a() != set.size()) {
            return false;
        }
        boolean z11 = set instanceof b;
        e eVar = this.Z;
        return z11 ? eVar.Y.g(((b) obj).Y.f20879i, new s5(b11, 2)) : set instanceof c ? eVar.Y.g(((c) obj).Z.Y, new s5(b11, 3)) : super.equals(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new d(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        e eVar = this.Z;
        a aVar = (a) eVar.remove(obj);
        if (aVar == null) {
            return false;
        }
        Object obj2 = aVar.f24454b;
        Object obj3 = aVar.f24453a;
        this.f24456i = null;
        qy.b bVar = qy.b.f25475a;
        if (obj3 != bVar) {
            Object obj4 = eVar.get(obj3);
            obj4.getClass();
            eVar.put(obj3, new a(((a) obj4).f24453a, obj2));
        } else {
            this.X = obj2;
        }
        if (obj2 == bVar) {
            this.Y = obj3;
            return true;
        }
        Object obj5 = eVar.get(obj2);
        obj5.getClass();
        eVar.put(obj2, new a(obj3, ((a) obj5).f24454b));
        return true;
    }
}
