package h3;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements u3.c, Iterable, ay.a {
    public final int X;
    public final f Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f12079i;

    public m(h hVar, int i10, c cVar, f fVar) {
        this.f12079i = hVar;
        this.X = i10;
        this.Y = fVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.X == this.X && mVar.f12079i == this.f12079i && mVar.Y.equals(this.Y);
    }

    public final int hashCode() {
        return this.Y.hashCode() + ((this.f12079i.hashCode() + (this.X * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new l(this.f12079i, this.X, null, this.Y);
    }
}
