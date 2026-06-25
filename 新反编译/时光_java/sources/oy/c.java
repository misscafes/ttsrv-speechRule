package oy;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import ny.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kx.g implements ly.f {
    public static final c Z;
    public final Object X;
    public final ny.c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f22290i;

    static {
        ny.c cVar = ny.c.Y;
        cVar.getClass();
        qy.b bVar = qy.b.f25475a;
        Z = new c(bVar, bVar, cVar);
    }

    public c(Object obj, Object obj2, ny.c cVar) {
        cVar.getClass();
        this.f22290i = obj;
        this.X = obj2;
        this.Y = cVar;
    }

    @Override // kx.g
    public final Set a() {
        return new g(this, 0);
    }

    @Override // kx.g
    public final Set b() {
        return new g(this, 1);
    }

    @Override // kx.g
    public final int c() {
        return this.Y.size();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.Y.containsKey(obj);
    }

    @Override // kx.g
    public final Collection d() {
        return new l(this, 1);
    }

    @Override // kx.g, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (c() != map.size()) {
            return false;
        }
        boolean z11 = map instanceof c;
        ny.c cVar = this.Y;
        return z11 ? cVar.f20879i.g(((c) obj).Y.f20879i, b.X) : map instanceof d ? cVar.f20879i.g(((d) obj).Z.Y, b.Y) : map instanceof ny.c ? cVar.f20879i.g(((ny.c) obj).f20879i, b.Z) : map instanceof ny.e ? cVar.f20879i.g(((ny.e) obj).Y, b.f22285n0) : super.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        a aVar = (a) this.Y.get(obj);
        if (aVar != null) {
            return aVar.f22282a;
        }
        return null;
    }

    @Override // ly.f
    public final ly.f o(Object obj, Long l11) {
        boolean zIsEmpty = isEmpty();
        ny.c cVar = this.Y;
        if (zIsEmpty) {
            return new c(l11, l11, cVar.o(l11, new a(obj)));
        }
        a aVar = (a) cVar.get(l11);
        Object obj2 = this.X;
        Object obj3 = this.f22290i;
        if (aVar != null) {
            return aVar.f22282a == obj ? this : new c(obj3, obj2, cVar.o(l11, new a(obj, aVar.f22283b, aVar.f22284c)));
        }
        Object obj4 = cVar.get(obj2);
        obj4.getClass();
        a aVar2 = (a) obj4;
        return new c(obj3, l11, cVar.o(obj2, new a(aVar2.f22282a, aVar2.f22283b, l11)).o(l11, new a(obj, obj2)));
    }
}
