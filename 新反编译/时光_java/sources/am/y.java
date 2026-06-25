package am;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends b implements z, RandomAccess {
    public final List X;

    static {
        new y();
    }

    public y() {
        super(false);
        this.X = Collections.EMPTY_LIST;
    }

    @Override // am.z
    public final Object A(int i10) {
        return this.X.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        a();
        this.X.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // am.b, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        a();
        if (collection instanceof z) {
            collection = ((z) collection).d();
        }
        boolean zAddAll = this.X.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // am.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.X.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // am.z
    public final List d() {
        return Collections.unmodifiableList(this.X);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        List list = this.X;
        Object obj = list.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof f)) {
            byte[] bArr = (byte[]) obj;
            String str = new String(bArr, w.f922a);
            if (com.google.protobuf.m.f4875a.a(bArr, 0, bArr.length) == 0) {
                list.set(i10, str);
            }
            return str;
        }
        f fVar = (f) obj;
        String str2 = fVar.size() == 0 ? vd.d.EMPTY : new String(fVar.X, fVar.g(), fVar.size(), w.f922a);
        int iG = fVar.g();
        if (com.google.protobuf.m.f4875a.a(fVar.X, iG, fVar.size() + iG) == 0) {
            list.set(i10, str2);
        }
        return str2;
    }

    @Override // am.v
    public final v j(int i10) {
        List list = this.X;
        if (i10 < list.size()) {
            r00.a.a();
            return null;
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(list);
        return new y(arrayList);
    }

    @Override // am.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        Object objRemove = this.X.remove(i10);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof f)) {
            return new String((byte[]) objRemove, w.f922a);
        }
        f fVar = (f) objRemove;
        return fVar.size() == 0 ? vd.d.EMPTY : new String(fVar.X, fVar.g(), fVar.size(), w.f922a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        Object obj2 = this.X.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof f)) {
            return new String((byte[]) obj2, w.f922a);
        }
        f fVar = (f) obj2;
        return fVar.size() == 0 ? vd.d.EMPTY : new String(fVar.X, fVar.g(), fVar.size(), w.f922a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.X.size();
    }

    @Override // am.z
    public final z v() {
        return this.f857i ? new c1(this) : this;
    }

    @Override // am.z
    public final void y(f fVar) {
        a();
        this.X.add(fVar);
        ((AbstractList) this).modCount++;
    }

    public y(ArrayList arrayList) {
        super(true);
        this.X = arrayList;
    }

    public y(int i10) {
        this(new ArrayList(i10));
    }

    @Override // am.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.X.size(), collection);
    }
}
