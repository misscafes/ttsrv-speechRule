package ly;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends kx.f implements b {
    public final int X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final my.a f18548i;

    public a(my.a aVar, int i10, int i11) {
        this.f18548i = aVar;
        this.X = i10;
        ue.d.u(i10, i11, aVar.size());
        this.Y = i11 - i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        ue.d.s(i10, this.Y);
        return this.f18548i.get(this.X + i10);
    }

    @Override // kx.a
    public final int getSize() {
        return this.Y;
    }

    @Override // kx.f, java.util.List
    public final List subList(int i10, int i11) {
        ue.d.u(i10, i11, this.Y);
        int i12 = this.X;
        return new a(this.f18548i, i10 + i12, i12 + i11);
    }
}
