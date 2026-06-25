package mc;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f5 extends o4 implements RandomAccess, g5 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f16346v;

    static {
        new f5();
    }

    public f5(int i10) {
        ArrayList arrayList = new ArrayList(i10);
        super(true);
        this.f16346v = arrayList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        a();
        this.f16346v.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // mc.o4, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        a();
        if (collection instanceof g5) {
            collection = ((g5) collection).e();
        }
        boolean zAddAll = this.f16346v.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String get(int i10) {
        String str;
        List list = this.f16346v;
        Object obj = list.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof r4)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, d5.f16327a);
            a1 a1Var = com.google.android.gms.internal.cast.c.f3657a;
            int length = bArr.length;
            a1Var.getClass();
            if (a1.b(length, bArr)) {
                list.set(i10, str2);
            }
            return str2;
        }
        r4 r4Var = (r4) obj;
        Charset charset = d5.f16327a;
        if (r4Var.g() == 0) {
            str = y8.d.EMPTY;
        } else {
            str = new String(r4Var.f16445v, 0, r4Var.g(), charset);
        }
        int iG = r4Var.g();
        byte[] bArr2 = r4Var.f16445v;
        com.google.android.gms.internal.cast.c.f3657a.getClass();
        if (a1.b(iG, bArr2)) {
            list.set(i10, str);
        }
        return str;
    }

    @Override // mc.o4, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f16346v.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // mc.g5
    public final g5 d() {
        return this.f16432i ? new g6(this) : this;
    }

    @Override // mc.g5
    public final List e() {
        return Collections.unmodifiableList(this.f16346v);
    }

    @Override // mc.g5
    public final Object h(int i10) {
        return this.f16346v.get(i10);
    }

    @Override // mc.c5
    public final c5 m(int i10) {
        List list = this.f16346v;
        if (i10 < list.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(list);
        return new f5(arrayList);
    }

    @Override // mc.o4, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        Object objRemove = this.f16346v.remove(i10);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof r4)) {
            return new String((byte[]) objRemove, d5.f16327a);
        }
        r4 r4Var = (r4) objRemove;
        Charset charset = d5.f16327a;
        if (r4Var.g() == 0) {
            return y8.d.EMPTY;
        }
        return new String(r4Var.f16445v, 0, r4Var.g(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        Object obj2 = this.f16346v.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof r4)) {
            return new String((byte[]) obj2, d5.f16327a);
        }
        r4 r4Var = (r4) obj2;
        Charset charset = d5.f16327a;
        if (r4Var.g() == 0) {
            return y8.d.EMPTY;
        }
        return new String(r4Var.f16445v, 0, r4Var.g(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16346v.size();
    }

    public f5(ArrayList arrayList) {
        super(true);
        this.f16346v = arrayList;
    }

    public f5() {
        super(false);
        this.f16346v = Collections.EMPTY_LIST;
    }

    @Override // mc.o4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f16346v.size(), collection);
    }
}
