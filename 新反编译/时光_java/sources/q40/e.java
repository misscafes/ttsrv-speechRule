package q40;

import n2.q1;
import p40.s;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
final class e extends z0 {
    public final co.l X;
    public final s Y;
    public final yx.p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f24931i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f24932n0;

    public e(k kVar, co.l lVar, s sVar, yx.p pVar, int i10) {
        kVar.getClass();
        this.f24931i = kVar;
        this.X = lVar;
        this.Y = sVar;
        this.Z = pVar;
        this.f24932n0 = i10;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new j(this.f24931i, this.X, this.Y, this.Z, this.f24932n0);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        j jVar = (j) pVar;
        jVar.getClass();
        k kVar = this.f24931i;
        kVar.getClass();
        jVar.f24948x0 = kVar;
        jVar.f24949y0 = this.X;
        jVar.z0 = this.Y;
        jVar.A0 = this.Z;
        jVar.B0 = this.f24932n0;
        u4.n.p(jVar, new q1(jVar, 20));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (zx.k.c(this.f24931i, eVar.f24931i) && this.X == eVar.X && this.Y == eVar.Y && this.Z.equals(eVar.Z) && this.f24932n0 == eVar.f24932n0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + b.a.c(this.f24932n0, (this.Z.hashCode() + ((this.Y.hashCode() + ((this.X.hashCode() + (this.f24931i.hashCode() * 31)) * 31)) * 923521)) * 29791, 31);
    }
}
