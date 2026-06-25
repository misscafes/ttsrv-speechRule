package t3;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements Iterator, ay.a {
    public final Iterator X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f27812i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f27813n0;

    public e0(v vVar, Iterator it) {
        this.f27812i = vVar;
        this.X = it;
        f0 f0Var = vVar.f27875i;
        f0Var.getClass();
        this.f27813n0 = ((f0) m.h(f0Var)).f27819d;
        this.Y = this.Z;
        this.Z = it.hasNext() ? it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Z != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        f0 f0Var = this.f27812i.f27875i;
        f0Var.getClass();
        if (((f0) m.h(f0Var)).f27819d != this.f27813n0) {
            c4.a.c();
            return null;
        }
        this.Y = this.Z;
        Iterator it = this.X;
        this.Z = it.hasNext() ? it.next() : null;
        Object obj = this.Y;
        if (obj != null) {
            return obj;
        }
        r00.a.n();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        v vVar = this.f27812i;
        f0 f0Var = vVar.f27875i;
        f0Var.getClass();
        if (((f0) m.h(f0Var)).f27819d != this.f27813n0) {
            c4.a.c();
            return;
        }
        Object obj = this.Y;
        if (obj == null) {
            r00.a.n();
            return;
        }
        vVar.remove(obj);
        this.Y = null;
        f0 f0Var2 = vVar.f27875i;
        f0Var2.getClass();
        this.f27813n0 = ((f0) m.h(f0Var2)).f27819d;
    }
}
