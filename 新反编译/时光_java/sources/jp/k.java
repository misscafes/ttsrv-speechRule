package jp;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class k extends z0 {
    public final v X;
    public final yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f15513i;

    public k(u uVar, v vVar, yx.l lVar) {
        this.f15513i = uVar;
        this.X = vVar;
        this.Y = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new j(this.f15513i, this.X, this.Y);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        j jVar = (j) pVar;
        jVar.getClass();
        jVar.f15503x0 = this.f15513i;
        v vVar = jVar.C0;
        v vVar2 = this.X;
        if (!zx.k.c(vVar, vVar2)) {
            jVar.I1(jVar.C0, vVar2);
            jVar.C0 = vVar2;
        }
        jVar.f15504y0 = this.Y;
        jVar.O0();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return zx.k.c(this.f15513i, kVar.f15513i) && this.X.equals(kVar.X) && zx.k.c(this.Y, kVar.Y);
    }

    public final int hashCode() {
        u uVar = this.f15513i;
        int iHashCode = (this.X.hashCode() + ((uVar == null ? 0 : uVar.hashCode()) * 31)) * 31;
        yx.l lVar = this.Y;
        return iHashCode + (lVar != null ? lVar.hashCode() : 0);
    }

    public final String toString() {
        return "HazeEffectNodeElement(state=" + this.f15513i + ", style=" + this.X + ", block=" + this.Y + ")";
    }
}
