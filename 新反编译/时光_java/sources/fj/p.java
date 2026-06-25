package fj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends lb.w {
    @Override // lb.w
    public final void F(d0 d0Var, float f7, float f11) {
        float f12 = f11 * f7;
        d0Var.d(0.0f, f12, 180.0f, 90.0f);
        float f13 = f12 * 2.0f;
        z zVar = new z(0.0f, 0.0f, f13, f13);
        zVar.f9621f = 180.0f;
        zVar.f9622g = 90.0f;
        d0Var.f9503g.add(zVar);
        x xVar = new x(zVar);
        d0Var.a(180.0f);
        d0Var.f9504h.add(xVar);
        d0Var.f9501e = 270.0f;
        float f14 = (0.0f + f13) * 0.5f;
        float f15 = (f13 - 0.0f) / 2.0f;
        d0Var.f9499c = (((float) Math.cos(Math.toRadians(270.0d))) * f15) + f14;
        d0Var.f9500d = (f15 * ((float) Math.sin(Math.toRadians(270.0d)))) + f14;
    }
}
