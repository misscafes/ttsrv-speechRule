package rl;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends p implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f26117i = new ArrayList();

    @Override // rl.p
    public final int a() {
        return l().a();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof m) && ((m) obj).f26117i.equals(this.f26117i);
        }
        return true;
    }

    @Override // rl.p
    public final long g() {
        return l().g();
    }

    public final int hashCode() {
        return this.f26117i.hashCode();
    }

    @Override // rl.p
    public final String i() {
        return l().i();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f26117i.iterator();
    }

    public final void k(p pVar) {
        this.f26117i.add(pVar);
    }

    public final p l() {
        ArrayList arrayList = this.f26117i;
        int size = arrayList.size();
        if (size == 1) {
            return (p) arrayList.get(0);
        }
        ge.c.C(m2.k.l("Array must have size 1, but has size ", size));
        return null;
    }
}
