package py;

import f5.c0;
import java.util.Iterator;
import java.util.Set;
import kx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends k implements ly.c {
    public static final b Z;
    public final Object X;
    public final ny.c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f24455i;

    static {
        ny.c cVar = ny.c.Y;
        cVar.getClass();
        qy.b bVar = qy.b.f25475a;
        Z = new b(bVar, bVar, cVar);
    }

    public b(Object obj, Object obj2, ny.c cVar) {
        cVar.getClass();
        this.f24455i = obj;
        this.X = obj2;
        this.Y = cVar;
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.Y.containsKey(obj);
    }

    @Override // kx.k, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        boolean z11 = set instanceof b;
        ny.c cVar = this.Y;
        return z11 ? cVar.f20879i.g(((b) obj).Y.f20879i, new c0(4)) : set instanceof c ? cVar.f20879i.g(((c) obj).e().Y, new c0(5)) : super.equals(obj);
    }

    @Override // kx.a
    public final int getSize() {
        return this.Y.c();
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new m3.d(this.f24455i, this.Y, 2);
    }
}
