package te;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends i0 {
    public static final z0 Y = new z0(new Object[0], 0);
    public final transient Object[] A;
    public final transient int X;

    public z0(Object[] objArr, int i10) {
        this.A = objArr;
        this.X = i10;
    }

    @Override // te.i0, te.d0
    public final int c(int i10, Object[] objArr) {
        Object[] objArr2 = this.A;
        int i11 = this.X;
        System.arraycopy(objArr2, 0, objArr, i10, i11);
        return i10 + i11;
    }

    @Override // te.d0
    public final Object[] g() {
        return this.A;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        n7.a.h(i10, this.X);
        Object obj = this.A[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // te.d0
    public final int o() {
        return this.X;
    }

    @Override // te.d0
    public final int p() {
        return 0;
    }

    @Override // te.d0
    public final boolean q() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.X;
    }
}
