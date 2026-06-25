package my;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kx.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a {
    public static final h X = new h(new Object[0]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f19521i;

    public h(Object[] objArr) {
        this.f19521i = objArr;
    }

    public final a a(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return this;
        }
        if (collection.size() + size() > 32) {
            d dVarB = b();
            dVarB.addAll(collection);
            return dVarB.e();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f19521i, collection.size() + size());
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[size] = it.next();
            size++;
        }
        return new h(objArrCopyOf);
    }

    public final d b() {
        return new d(this, null, this.f19521i, 0);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        ue.d.s(i10, size());
        return this.f19521i[i10];
    }

    @Override // kx.a
    public final int getSize() {
        return this.f19521i.length;
    }

    @Override // kx.f, java.util.List
    public final int indexOf(Object obj) {
        return n.N0(this.f19521i, obj);
    }

    @Override // kx.f, java.util.List
    public final int lastIndexOf(Object obj) {
        return n.Q0(this.f19521i, obj);
    }

    @Override // kx.f, java.util.List
    public final ListIterator listIterator(int i10) {
        ue.d.t(i10, size());
        return new b(this.f19521i, i10, size());
    }
}
