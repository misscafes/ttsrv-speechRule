package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ta extends u4.z0 {
    public final int X;
    public final h1.a0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.w2 f36134i;

    public ta(e3.p1 p1Var, int i10, h1.a0 a0Var) {
        this.f36134i = p1Var;
        this.X = i10;
        this.Y = a0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        va vaVar = new va();
        vaVar.f36258x0 = this.f36134i;
        vaVar.f36259y0 = this.X;
        vaVar.z0 = true;
        vaVar.A0 = this.Y;
        return vaVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        va vaVar = (va) pVar;
        vaVar.f36258x0 = this.f36134i;
        vaVar.f36259y0 = this.X;
        vaVar.z0 = true;
        vaVar.A0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta)) {
            return false;
        }
        ta taVar = (ta) obj;
        return zx.k.c(this.f36134i, taVar.f36134i) && this.X == taVar.X && zx.k.c(this.Y, taVar.Y);
    }

    public final int hashCode() {
        return this.Y.hashCode() + g1.n1.l(b.a.c(this.X, this.f36134i.hashCode() * 31, 31), 31, true);
    }

    public final String toString() {
        return "TabIndicatorModifier(tabPositionsState=" + this.f36134i + ", selectedTabIndex=" + this.X + ", followContentSize=true, animationSpec=" + this.Y + ')';
    }
}
