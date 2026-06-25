package xq;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Map.Entry, nr.a {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f28346i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f28347v;

    public e(f fVar, int i10) {
        mr.i.e(fVar, "map");
        this.f28346i = fVar;
        this.f28347v = i10;
        this.A = fVar.f28351j0;
    }

    public final void a() {
        if (this.f28346i.f28351j0 != this.A) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return mr.i.a(entry.getKey(), getKey()) && mr.i.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f28346i.f28349i[this.f28347v];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f28346i.f28356v;
        mr.i.b(objArr);
        return objArr[this.f28347v];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        f fVar = this.f28346i;
        fVar.c();
        Object[] objArr = fVar.f28356v;
        if (objArr == null) {
            int length = fVar.f28349i.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            fVar.f28356v = objArr;
        }
        int i10 = this.f28347v;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getKey());
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
