package kh;

import lh.a5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {
    public final transient int Y;
    public final transient int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e f16723n0;

    public d(e eVar, int i10, int i11) {
        this.f16723n0 = eVar;
        this.Y = i10;
        this.Z = i11;
    }

    @Override // kh.a
    public final Object[] a() {
        return this.f16723n0.a();
    }

    @Override // kh.a
    public final int b() {
        return this.f16723n0.b() + this.Y;
    }

    @Override // kh.a
    public final int e() {
        return this.f16723n0.b() + this.Y + this.Z;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        a5.D(i10, this.Z);
        return this.f16723n0.get(i10 + this.Y);
    }

    @Override // kh.e, java.util.List
    /* JADX INFO: renamed from: i */
    public final e subList(int i10, int i11) {
        a5.E(i10, i11, this.Z);
        int i12 = this.Y;
        return this.f16723n0.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Z;
    }
}
