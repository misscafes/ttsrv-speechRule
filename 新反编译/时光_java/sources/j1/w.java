package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends u4.z0 {
    public final c4.f1 X;
    public final c4.d1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f15015i;

    public w(float f7, c4.f1 f1Var, c4.d1 d1Var) {
        this.f15015i = f7;
        this.X = f1Var;
        this.Y = d1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new v(this.f15015i, this.X, this.Y);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        v vVar = (v) pVar;
        float f7 = vVar.A0;
        z3.c cVar = vVar.D0;
        float f11 = this.f15015i;
        if (!r5.f.b(f7, f11)) {
            vVar.A0 = f11;
            cVar.G1();
        }
        c4.f1 f1Var = vVar.B0;
        c4.f1 f1Var2 = this.X;
        if (!zx.k.c(f1Var, f1Var2)) {
            vVar.B0 = f1Var2;
            cVar.G1();
        }
        c4.d1 d1Var = vVar.C0;
        c4.d1 d1Var2 = this.Y;
        if (zx.k.c(d1Var, d1Var2)) {
            return;
        }
        vVar.C0 = d1Var2;
        cVar.G1();
        u4.n.m(vVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return r5.f.b(this.f15015i, wVar.f15015i) && this.X.equals(wVar.X) && zx.k.c(this.Y, wVar.Y);
    }

    public final int hashCode() {
        return this.Y.hashCode() + ((this.X.hashCode() + (Float.hashCode(this.f15015i) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) r5.f.c(this.f15015i)) + ", brush=" + this.X + ", shape=" + this.Y + ')';
    }
}
