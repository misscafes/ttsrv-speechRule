package rj;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends g0 {
    public final transient Object[] Y;
    public final transient int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final transient int f26005n0;

    public a1(Object[] objArr, int i10, int i11) {
        this.Y = objArr;
        this.Z = i10;
        this.f26005n0 = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        ic.a.l(i10, this.f26005n0);
        Object obj = this.Y[(i10 * 2) + this.Z];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // rj.b0
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f26005n0;
    }
}
