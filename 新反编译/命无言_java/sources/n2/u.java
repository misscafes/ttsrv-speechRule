package n2;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends a implements v, RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f17419v;

    static {
        new u(10).f17351i = false;
    }

    public u(int i10) {
        this(new ArrayList(i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        b();
        this.f17419v.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // n2.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f17419v.size(), collection);
    }

    @Override // n2.a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f17419v.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        ArrayList arrayList = this.f17419v;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof e)) {
            byte[] bArr = (byte[]) obj;
            String str = new String(bArr, s.f17410a);
            if (androidx.datastore.preferences.protobuf.m.f1242a.h(bArr, 0, bArr.length) == 0) {
                arrayList.set(i10, str);
            }
            return str;
        }
        e eVar = (e) obj;
        String str2 = eVar.size() == 0 ? y8.d.EMPTY : new String(eVar.f17364v, eVar.c(), eVar.size(), s.f17410a);
        int iC = eVar.c();
        if (androidx.datastore.preferences.protobuf.m.f1242a.h(eVar.f17364v, iC, eVar.size() + iC) == 0) {
            arrayList.set(i10, str2);
        }
        return str2;
    }

    @Override // n2.r
    public final r i(int i10) {
        ArrayList arrayList = this.f17419v;
        if (i10 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i10);
        arrayList2.addAll(arrayList);
        return new u(arrayList2);
    }

    @Override // n2.v
    public final List k() {
        return Collections.unmodifiableList(this.f17419v);
    }

    @Override // n2.v
    public final v l() {
        return this.f17351i ? new z0(this) : this;
    }

    @Override // n2.v
    public final Object n(int i10) {
        return this.f17419v.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        Object objRemove = this.f17419v.remove(i10);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof e)) {
            return new String((byte[]) objRemove, s.f17410a);
        }
        e eVar = (e) objRemove;
        return eVar.size() == 0 ? y8.d.EMPTY : new String(eVar.f17364v, eVar.c(), eVar.size(), s.f17410a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        Object obj2 = this.f17419v.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof e)) {
            return new String((byte[]) obj2, s.f17410a);
        }
        e eVar = (e) obj2;
        return eVar.size() == 0 ? y8.d.EMPTY : new String(eVar.f17364v, eVar.c(), eVar.size(), s.f17410a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17419v.size();
    }

    @Override // n2.v
    public final void y(e eVar) {
        b();
        this.f17419v.add(eVar);
        ((AbstractList) this).modCount++;
    }

    public u(ArrayList arrayList) {
        this.f17419v = arrayList;
    }

    @Override // n2.a, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        b();
        if (collection instanceof v) {
            collection = ((v) collection).k();
        }
        boolean zAddAll = this.f17419v.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
