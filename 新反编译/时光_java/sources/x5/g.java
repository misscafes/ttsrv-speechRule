package x5;

import s4.y1;
import v4.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends e0 implements y1 {
    public final b X;
    public final yx.l Y;

    public g(b bVar, yx.l lVar) {
        this.X = bVar;
        this.Y = lVar;
    }

    public final boolean equals(Object obj) {
        g gVar = obj instanceof g ? (g) obj : null;
        return this.Y == (gVar != null ? gVar.Y : null);
    }

    public final int hashCode() {
        return this.Y.hashCode();
    }

    @Override // s4.y1
    public final Object p(r5.c cVar, Object obj) {
        return new f(this.X, this.Y);
    }
}
