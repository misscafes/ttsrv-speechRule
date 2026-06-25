package z2;

import o1.i2;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class s<T> extends z0 {
    public final yx.p X;
    public final i2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o1.o f37540i;

    public s(o1.o oVar, yx.p pVar, i2 i2Var) {
        this.f37540i = oVar;
        this.X = pVar;
        this.Y = i2Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        u uVar = new u();
        uVar.f37545x0 = this.f37540i;
        uVar.f37546y0 = this.X;
        uVar.z0 = this.Y;
        return uVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        u uVar = (u) pVar;
        o1.o oVar = uVar.f37545x0;
        o1.o oVar2 = this.f37540i;
        boolean zC = zx.k.c(oVar, oVar2);
        uVar.f37545x0 = oVar2;
        uVar.f37546y0 = this.X;
        uVar.z0 = this.Y;
        if (zC) {
            return;
        }
        uVar.A0 = false;
        u4.n.l(uVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return zx.k.c(this.f37540i, sVar.f37540i) && this.X == sVar.X && this.Y == sVar.Y;
    }

    public final int hashCode() {
        return this.Y.hashCode() + ((this.X.hashCode() + (this.f37540i.hashCode() * 31)) * 31);
    }
}
