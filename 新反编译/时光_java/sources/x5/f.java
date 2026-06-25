package x5;

import s4.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements l0 {
    public final yx.l X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f33427i;

    public f(b bVar, yx.l lVar) {
        this.f33427i = bVar;
        this.X = lVar;
        this.Y = bVar.f33416b;
    }

    @Override // s4.l0
    public final Object M() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return zx.k.c(this.f33427i.f33416b, fVar.f33427i.f33416b) && this.X == fVar.X;
    }

    public final int hashCode() {
        return this.X.hashCode() + (this.f33427i.f33416b.hashCode() * 31);
    }
}
