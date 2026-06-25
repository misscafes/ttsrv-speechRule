package rj;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends g0 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final w0 f26060n0 = new w0(new Object[0], 0);
    public final transient Object[] Y;
    public final transient int Z;

    public w0(Object[] objArr, int i10) {
        this.Y = objArr;
        this.Z = i10;
    }

    @Override // rj.g0, rj.b0
    public final int b(Object[] objArr, int i10) {
        Object[] objArr2 = this.Y;
        int i11 = this.Z;
        System.arraycopy(objArr2, 0, objArr, i10, i11);
        return i10 + i11;
    }

    @Override // rj.b0
    public final Object[] e() {
        return this.Y;
    }

    @Override // rj.b0
    public final int f() {
        return this.Z;
    }

    @Override // rj.b0
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        ic.a.l(i10, this.Z);
        Object obj = this.Y[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // rj.b0
    public final boolean i() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Z;
    }
}
