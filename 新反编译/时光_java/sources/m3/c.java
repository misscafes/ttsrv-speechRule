package m3;

import java.util.Collection;
import java.util.Iterator;
import kx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends j implements Collection, ay.b {
    public Object X;
    public Object Y;
    public final l3.e Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f18745i;

    public c(b bVar) {
        this.f18745i = bVar;
        this.X = bVar.f18744i;
        this.Y = bVar.X;
        this.Z = bVar.Y.e();
    }

    @Override // kx.j
    public final int a() {
        return this.Z.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        l3.e eVar = this.Z;
        if (eVar.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.X = obj;
            this.Y = obj;
            eVar.put(obj, new a());
            return true;
        }
        V v6 = eVar.get(this.Y);
        v6.getClass();
        eVar.put(this.Y, new a(((a) v6).f18742a, obj));
        eVar.put(obj, new a(this.Y));
        this.Y = obj;
        return true;
    }

    public final b b() {
        l3.c cVarF = this.Z.f();
        b bVar = this.f18745i;
        if (cVarF != bVar.Y) {
            bVar = new b(this.X, this.Y, cVarF);
        }
        this.f18745i = bVar;
        return bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.Z.clear();
        n3.b bVar = n3.b.f19927a;
        this.X = bVar;
        this.Y = bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.Z.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new e(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        l3.e eVar = this.Z;
        a aVar = (a) eVar.remove(obj);
        if (aVar == null) {
            return false;
        }
        Object obj2 = aVar.f18743b;
        Object obj3 = aVar.f18742a;
        n3.b bVar = n3.b.f19927a;
        if (obj3 != bVar) {
            V v6 = eVar.get(obj3);
            v6.getClass();
            eVar.put(obj3, new a(((a) v6).f18742a, obj2));
        } else {
            this.X = obj2;
        }
        if (obj2 == bVar) {
            this.Y = obj3;
            return true;
        }
        V v11 = eVar.get(obj2);
        v11.getClass();
        eVar.put(obj2, new a(obj3, ((a) v11).f18743b));
        return true;
    }
}
