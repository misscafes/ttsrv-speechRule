package lh;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b6 extends q4 implements RandomAccess {
    public static final Object[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final b6 f17801n0;
    public Object[] X;
    public int Y;

    static {
        Object[] objArr = new Object[0];
        Z = objArr;
        f17801n0 = new b6(objArr, 0, false);
    }

    public b6(Object[] objArr, int i10, boolean z11) {
        super(z11);
        this.X = objArr;
        this.Y = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 < 0 || i10 > (i11 = this.Y)) {
            ge.c.u(s4.a(this.Y, i10, UnicodeProperties.MARK, "Index:", ", Size:"));
            return;
        }
        int i12 = i10 + 1;
        Object[] objArr = this.X;
        int length = objArr.length;
        if (i11 < length) {
            System.arraycopy(objArr, i10, objArr, i12, i11 - i10);
        } else {
            Object[] objArr2 = new Object[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.X, 0, objArr2, 0, i10);
            System.arraycopy(this.X, i10, objArr2, i12, this.Y - i10);
            this.X = objArr2;
        }
        this.X[i10] = obj;
        this.Y++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i10) {
        if (i10 < 0 || i10 >= this.Y) {
            ge.c.u(s4.a(this.Y, i10, UnicodeProperties.MARK, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        b(i10);
        return this.X[i10];
    }

    @Override // lh.q4, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        b(i10);
        Object[] objArr = this.X;
        Object obj = objArr[i10];
        if (i10 < this.Y - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.Y--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        b(i10);
        Object[] objArr = this.X;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Y;
    }

    @Override // lh.i5
    public final /* bridge */ /* synthetic */ i5 z(int i10) {
        if (i10 >= this.Y) {
            return new b6(i10 == 0 ? Z : Arrays.copyOf(this.X, i10), this.Y, true);
        }
        r00.a.a();
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.Y;
        int length = this.X.length;
        if (i10 == length) {
            this.X = Arrays.copyOf(this.X, Math.max(((length * 3) / 2) + 1, 10));
        }
        Object[] objArr = this.X;
        int i11 = this.Y;
        this.Y = i11 + 1;
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
