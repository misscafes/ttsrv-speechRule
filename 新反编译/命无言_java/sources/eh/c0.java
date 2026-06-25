package eh;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends b implements d0, RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f6606v;

    static {
        new c0();
    }

    public c0(ArrayList arrayList) {
        super(true);
        this.f6606v = arrayList;
    }

    @Override // eh.d0
    public final void L(g gVar) {
        b();
        this.f6606v.add(gVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        b();
        this.f6606v.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // eh.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f6606v.size(), collection);
    }

    @Override // eh.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f6606v.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        List list = this.f6606v;
        Object obj = list.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof g)) {
            byte[] bArr = (byte[]) obj;
            String str = new String(bArr, a0.f6593a);
            if (com.google.protobuf.m.f4418a.a(bArr, 0, bArr.length) == 0) {
                list.set(i10, str);
            }
            return str;
        }
        g gVar = (g) obj;
        String str2 = gVar.size() == 0 ? y8.d.EMPTY : new String(gVar.f6618v, gVar.o(), gVar.size(), a0.f6593a);
        int iO = gVar.o();
        if (com.google.protobuf.m.f4418a.a(gVar.f6618v, iO, gVar.size() + iO) == 0) {
            list.set(i10, str2);
        }
        return str2;
    }

    @Override // eh.z
    public final z i(int i10) {
        List list = this.f6606v;
        if (i10 < list.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(list);
        return new c0(arrayList);
    }

    @Override // eh.d0
    public final List k() {
        return Collections.unmodifiableList(this.f6606v);
    }

    @Override // eh.d0
    public final d0 l() {
        return this.f6595i ? new h1(this) : this;
    }

    @Override // eh.d0
    public final Object n(int i10) {
        return this.f6606v.get(i10);
    }

    @Override // eh.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        Object objRemove = this.f6606v.remove(i10);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof g)) {
            return new String((byte[]) objRemove, a0.f6593a);
        }
        g gVar = (g) objRemove;
        return gVar.size() == 0 ? y8.d.EMPTY : new String(gVar.f6618v, gVar.o(), gVar.size(), a0.f6593a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        Object obj2 = this.f6606v.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof g)) {
            return new String((byte[]) obj2, a0.f6593a);
        }
        g gVar = (g) obj2;
        return gVar.size() == 0 ? y8.d.EMPTY : new String(gVar.f6618v, gVar.o(), gVar.size(), a0.f6593a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6606v.size();
    }

    public c0() {
        super(false);
        this.f6606v = Collections.EMPTY_LIST;
    }

    @Override // eh.b, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        b();
        if (collection instanceof d0) {
            collection = ((d0) collection).k();
        }
        boolean zAddAll = this.f6606v.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    public c0(int i10) {
        this(new ArrayList(i10));
    }
}
