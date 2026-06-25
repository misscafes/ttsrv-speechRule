package mc;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends f0 {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Object[] f16424k0;
    public static final o0 l0;
    public final transient Object[] X;
    public final transient int Y;
    public final transient Object[] Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final transient int f16425i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final transient int f16426j0;

    static {
        Object[] objArr = new Object[0];
        f16424k0 = objArr;
        l0 = new o0(0, 0, 0, objArr, objArr);
    }

    public o0(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        this.X = objArr;
        this.Y = i10;
        this.Z = objArr2;
        this.f16425i0 = i11;
        this.f16426j0 = i12;
    }

    @Override // mc.a0
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.X;
        int i10 = this.f16426j0;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // mc.a0
    public final int c() {
        return this.f16426j0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.Z;
            if (objArr.length != 0) {
                int iK = ax.h.K(obj.hashCode());
                while (true) {
                    int i10 = iK & this.f16425i0;
                    Object obj2 = objArr[i10];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iK = i10 + 1;
                }
            }
        }
        return false;
    }

    @Override // mc.a0
    public final int g() {
        return 0;
    }

    @Override // mc.f0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.Y;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        d0 d0VarQ = this.f16345v;
        if (d0VarQ == null) {
            d0VarQ = d0.q(this.f16426j0, this.X);
            this.f16345v = d0VarQ;
        }
        return d0VarQ.listIterator(0);
    }

    @Override // mc.a0
    public final Object[] o() {
        return this.X;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f16426j0;
    }
}
