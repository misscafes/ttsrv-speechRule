package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class kc extends u4.z0 {
    public final boolean X;
    public final h1.a0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1.i f35511i;

    public kc(q1.i iVar, boolean z11, h1.a0 a0Var) {
        this.f35511i = iVar;
        this.X = z11;
        this.Y = a0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        mc mcVar = new mc();
        mcVar.f35628x0 = this.f35511i;
        mcVar.f35629y0 = this.X;
        mcVar.z0 = this.Y;
        mcVar.D0 = Float.NaN;
        mcVar.E0 = Float.NaN;
        return mcVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        mc mcVar = (mc) pVar;
        mcVar.f35628x0 = this.f35511i;
        boolean z11 = mcVar.f35629y0;
        boolean z12 = this.X;
        if (z11 != z12) {
            u4.n.l(mcVar);
        }
        mcVar.f35629y0 = z12;
        mcVar.z0 = this.Y;
        if (mcVar.C0 == null && !Float.isNaN(mcVar.E0)) {
            mcVar.C0 = h1.d.a(mcVar.E0, 0.01f);
        }
        if (mcVar.B0 != null || Float.isNaN(mcVar.D0)) {
            return;
        }
        mcVar.B0 = h1.d.a(mcVar.D0, 0.01f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc)) {
            return false;
        }
        kc kcVar = (kc) obj;
        return zx.k.c(this.f35511i, kcVar.f35511i) && this.X == kcVar.X && zx.k.c(this.Y, kcVar.Y);
    }

    public final int hashCode() {
        return this.Y.hashCode() + g1.n1.l(this.f35511i.hashCode() * 31, 31, this.X);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f35511i + ", checked=" + this.X + ", animationSpec=" + this.Y + ')';
    }
}
