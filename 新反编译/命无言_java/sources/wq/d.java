package wq;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends e implements RandomAccess {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f27120i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f27121v;

    public d(e eVar, int i10, int i11) {
        this.f27120i = eVar;
        this.f27121v = i10;
        b bVar = e.Companion;
        int size = eVar.size();
        bVar.getClass();
        b.d(i10, i11, size);
        this.A = i11 - i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        e.Companion.getClass();
        b.b(i10, this.A);
        return this.f27120i.get(this.f27121v + i10);
    }

    @Override // wq.a
    public final int getSize() {
        return this.A;
    }

    @Override // wq.e, java.util.List
    public final List subList(int i10, int i11) {
        e.Companion.getClass();
        b.d(i10, i11, this.A);
        int i12 = this.f27121v;
        return new d(this.f27120i, i10 + i12, i12 + i11);
    }
}
