package lx;

import java.util.ConcurrentModificationException;
import java.util.Map;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Map.Entry, ay.d {
    public final int X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f18535i;

    public f(h hVar, int i10) {
        hVar.getClass();
        this.f18535i = hVar;
        this.X = i10;
        this.Y = hVar.f18540q0;
    }

    public final void a() {
        if (this.f18535i.f18540q0 != this.Y) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return k.c(entry.getKey(), getKey()) && k.c(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f18535i.f18537i[this.X];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f18535i.X;
        objArr.getClass();
        return objArr[this.X];
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
        h hVar = this.f18535i;
        hVar.c();
        Object[] objArr = hVar.X;
        if (objArr == null) {
            int length = hVar.f18537i.length;
            if (length < 0) {
                ge.c.z("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            hVar.X = objArr;
        }
        int i10 = this.X;
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
