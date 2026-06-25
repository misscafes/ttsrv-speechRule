package u1;

import e3.m1;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class y extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m1 f28863i;

    public y(m1 m1Var) {
        this.f28863i = m1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        z zVar = new z();
        zVar.f28864x0 = 1.0f;
        zVar.f28865y0 = this.f28863i;
        return zVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        z zVar = (z) pVar;
        zVar.f28864x0 = 1.0f;
        zVar.f28865y0 = this.f28863i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && zx.k.c(this.f28863i, ((y) obj).f28863i);
    }

    public final int hashCode() {
        m1 m1Var = this.f28863i;
        return Float.hashCode(1.0f) + ((m1Var != null ? m1Var.hashCode() : 0) * 31);
    }
}
