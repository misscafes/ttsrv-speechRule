package m3;

import java.util.Collection;
import java.util.Iterator;
import kx.k;
import l3.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends k implements j3.b, Collection, ay.a {
    public static final b Z;
    public final Object X;
    public final l3.c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f18744i;

    static {
        n3.b bVar = n3.b.f19927a;
        Z = new b(bVar, bVar, l3.c.Y);
    }

    public b(Object obj, Object obj2, l3.c cVar) {
        this.f18744i = obj;
        this.X = obj2;
        this.Y = cVar;
    }

    public final b a(Object obj) {
        l3.c cVar = this.Y;
        if (cVar.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new b(obj, obj, cVar.g(obj, new a()));
        }
        Object obj2 = this.X;
        Object obj3 = cVar.get(obj2);
        obj3.getClass();
        return new b(this.f18744i, obj, cVar.g(obj2, new a(((a) obj3).f18742a, obj)).g(obj, new a(obj2)));
    }

    public final b b(Object obj) {
        l3.c cVarG = this.Y;
        a aVar = (a) cVarG.get(obj);
        if (aVar == null) {
            return this;
        }
        Object obj2 = aVar.f18742a;
        Object obj3 = aVar.f18743b;
        n nVar = cVarG.f17312i;
        n nVarV = nVar.v(obj != null ? obj.hashCode() : 0, 0, obj);
        if (nVar != nVarV) {
            cVarG = nVarV == null ? l3.c.Y : new l3.c(nVarV, cVarG.X - 1);
        }
        n3.b bVar = n3.b.f19927a;
        if (obj2 != bVar) {
            Object obj4 = cVarG.get(obj2);
            obj4.getClass();
            cVarG = cVarG.g(obj2, new a(((a) obj4).f18742a, obj3));
        }
        if (obj3 != bVar) {
            Object obj5 = cVarG.get(obj3);
            obj5.getClass();
            cVarG = cVarG.g(obj3, new a(obj2, ((a) obj5).f18743b));
        }
        Object obj6 = obj2 != bVar ? this.f18744i : obj3;
        if (obj3 != bVar) {
            obj2 = this.X;
        }
        return new b(obj6, obj2, cVarG);
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.Y.containsKey(obj);
    }

    @Override // kx.a
    public final int getSize() {
        return this.Y.c();
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new d(this.f18744i, this.Y, 0);
    }
}
