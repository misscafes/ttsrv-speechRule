package kh;

import java.util.Objects;
import lh.a5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends e {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final f f16724n0 = new f(new Object[0], 0);
    public final transient Object[] Y;
    public final transient int Z;

    public f(Object[] objArr, int i10) {
        this.Y = objArr;
        this.Z = i10;
    }

    @Override // kh.a
    public final Object[] a() {
        return this.Y;
    }

    @Override // kh.a
    public final int b() {
        return 0;
    }

    @Override // kh.a
    public final int e() {
        return this.Z;
    }

    @Override // kh.e, kh.a
    public final int f(Object[] objArr) {
        Object[] objArr2 = this.Y;
        int i10 = this.Z;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        a5.D(i10, this.Z);
        Object obj = this.Y[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Z;
    }
}
