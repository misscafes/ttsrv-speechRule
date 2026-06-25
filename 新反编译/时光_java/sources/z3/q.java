package z3;

import c4.d1;
import c4.t;
import c4.z;
import g1.n1;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends z0 {
    public final d1 X;
    public final boolean Y;
    public final long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f37588i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f37589n0;

    public q(float f7, d1 d1Var, boolean z11, long j11, long j12) {
        this.f37588i = f7;
        this.X = d1Var;
        this.Y = z11;
        this.Z = j11;
        this.f37589n0 = j12;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new t(new b5.g(this, 23));
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        t tVar = (t) pVar;
        b5.g gVar = new b5.g(this, 23);
        tVar.f3588x0 = gVar;
        u4.n.A(tVar, gVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return r5.f.b(this.f37588i, qVar.f37588i) && this.X.equals(qVar.X) && this.Y == qVar.Y && z.c(this.Z, qVar.Z) && z.c(this.f37589n0, qVar.f37589n0);
    }

    public final int hashCode() {
        int iL = n1.l((this.X.hashCode() + (Float.hashCode(this.f37588i) * 31)) * 31, 31, this.Y);
        int i10 = z.f3610j;
        return Long.hashCode(this.f37589n0) + n1.j(iL, 31, this.Z);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb2.append((Object) r5.f.c(this.f37588i));
        sb2.append(", shape=");
        sb2.append(this.X);
        sb2.append(", clip=");
        sb2.append(this.Y);
        sb2.append(", ambientColor=");
        w.g.o(this.Z, ", spotColor=", sb2);
        sb2.append((Object) z.i(this.f37589n0));
        sb2.append(')');
        return sb2.toString();
    }
}
