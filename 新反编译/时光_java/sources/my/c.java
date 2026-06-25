package my;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends a {
    public final Object[] X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f19514i;

    public c(Object[] objArr, Object[] objArr2, int i10, int i11) {
        objArr.getClass();
        objArr2.getClass();
        this.f19514i = objArr;
        this.X = objArr2;
        this.Y = i10;
        this.Z = i11;
        if (size() > 32) {
            size();
            size();
        } else {
            throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + size()).toString());
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        ue.d.s(i10, size());
        if (((size() - 1) & (-32)) <= i10) {
            objArr = this.X;
        } else {
            Object[] objArr2 = this.f19514i;
            for (int i11 = this.Z; i11 > 0; i11 -= 5) {
                Object[] objArr3 = objArr2[c30.c.Z(i10, i11)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i10 & 31];
    }

    @Override // kx.a
    public final int getSize() {
        return this.Y;
    }

    @Override // kx.f, java.util.List
    public final ListIterator listIterator(int i10) {
        ue.d.t(i10, size());
        return new e(i10, size(), (this.Z / 5) + 1, this.f19514i, this.X);
    }
}
