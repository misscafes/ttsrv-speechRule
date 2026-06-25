package vg;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends s implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f26058i = new ArrayList();

    @Override // vg.s
    public final boolean b() {
        return r().b();
    }

    @Override // vg.s
    public final int c() {
        return r().c();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof p) && ((p) obj).f26058i.equals(this.f26058i);
        }
        return true;
    }

    public final int hashCode() {
        return this.f26058i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f26058i.iterator();
    }

    @Override // vg.s
    public final String p() {
        return r().p();
    }

    public final s q(int i10) {
        return (s) this.f26058i.get(i10);
    }

    public final s r() {
        ArrayList arrayList = this.f26058i;
        int size = arrayList.size();
        if (size == 1) {
            return (s) arrayList.get(0);
        }
        throw new IllegalStateException(na.d.k(size, "Array must have size 1, but has size "));
    }
}
