package kx;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends f implements RandomAccess {
    public final int X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f17021i;

    public e(f fVar, int i10, int i11) {
        this.f17021i = fVar;
        this.X = i10;
        c cVar = f.Companion;
        int size = fVar.size();
        cVar.getClass();
        c.d(i10, i11, size);
        this.Y = i11 - i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        f.Companion.getClass();
        c.b(i10, this.Y);
        return this.f17021i.get(this.X + i10);
    }

    @Override // kx.a
    public final int getSize() {
        return this.Y;
    }

    @Override // kx.f, java.util.List
    public final List subList(int i10, int i11) {
        f.Companion.getClass();
        c.d(i10, i11, this.Y);
        int i12 = this.X;
        return new e(this.f17021i, i10 + i12, i12 + i11);
    }
}
