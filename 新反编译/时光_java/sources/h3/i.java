package h3;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements u3.c, Iterable, ay.a {
    public final int X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f12053i;

    public i(h hVar, int i10, int i11) {
        this.f12053i = hVar;
        this.X = i10;
        this.Y = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return iVar.X == this.X && iVar.Y == this.Y && iVar.f12053i == this.f12053i;
    }

    public final int hashCode() {
        return (this.f12053i.hashCode() * 31) + this.X;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        h hVar = this.f12053i;
        if (hVar.f12049q0 != this.Y) {
            j.f();
        }
        int i10 = this.X;
        hVar.l(i10);
        return new d(hVar, i10 + 1, hVar.f12046i[(i10 * 5) + 3] + i10);
    }
}
