package kx;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends f implements RandomAccess {
    public final int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f17020i;

    public d0(Object[] objArr, int i10) {
        this.f17020i = objArr;
        if (i10 < 0) {
            r00.a.d(m2.k.l("ring buffer filled size should not be negative but it is ", i10));
            throw null;
        }
        if (i10 > objArr.length) {
            r00.a.m(b.a.q(i10, "ring buffer filled size: ", " cannot be larger than the buffer size: "), objArr.length);
            throw null;
        }
        this.X = objArr.length;
        this.Z = i10;
    }

    public final void a(int i10) {
        if (i10 < 0) {
            r00.a.d(m2.k.l("n shouldn't be negative but it is ", i10));
            return;
        }
        if (i10 > size()) {
            r00.a.m(b.a.q(i10, "n shouldn't be greater than the buffer size: n = ", ", size = "), size());
            return;
        }
        if (i10 > 0) {
            int i11 = this.Y;
            int i12 = this.X;
            int i13 = (i11 + i10) % i12;
            Object[] objArr = this.f17020i;
            if (i11 > i13) {
                Arrays.fill(objArr, i11, i12, (Object) null);
                Arrays.fill(objArr, 0, i13, (Object) null);
            } else {
                Arrays.fill(objArr, i11, i13, (Object) null);
            }
            this.Y = i13;
            this.Z = size() - i10;
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        c cVar = f.Companion;
        int size = size();
        cVar.getClass();
        c.b(i10, size);
        return this.f17020i[(this.Y + i10) % this.X];
    }

    @Override // kx.a
    public final int getSize() {
        return this.Z;
    }

    @Override // kx.f, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new c0(this);
    }

    @Override // kx.a, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        if (objArr.length < size()) {
            objArr = Arrays.copyOf(objArr, size());
        }
        int size = size();
        int i10 = this.Y;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            objArr2 = this.f17020i;
            if (i12 >= size || i10 >= this.X) {
                break;
            }
            objArr[i12] = objArr2[i10];
            i12++;
            i10++;
        }
        while (i12 < size) {
            objArr[i12] = objArr2[i11];
            i12++;
            i11++;
        }
        if (size < objArr.length) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // kx.a, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
