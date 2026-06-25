package w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends u4.z0 {
    public final h1.d1 X;
    public final h1.d1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h1.d1 f31977i;

    public n(h1.d1 d1Var, h1.d1 d1Var2, h1.d1 d1Var3) {
        this.f31977i = d1Var;
        this.X = d1Var2;
        this.Y = d1Var3;
    }

    @Override // u4.z0
    public final v3.p a() {
        o oVar = new o();
        oVar.f31980x0 = this.f31977i;
        oVar.f31981y0 = this.X;
        oVar.z0 = this.Y;
        return oVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        o oVar = (o) pVar;
        oVar.f31980x0 = this.f31977i;
        oVar.f31981y0 = this.X;
        oVar.z0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f31977i.equals(nVar.f31977i) && this.X.equals(nVar.X) && this.Y.equals(nVar.Y);
    }

    public final int hashCode() {
        return this.Y.hashCode() + ((this.X.hashCode() + (this.f31977i.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.f31977i + ", placementSpec=" + this.X + ", fadeOutSpec=" + this.Y + ')';
    }
}
