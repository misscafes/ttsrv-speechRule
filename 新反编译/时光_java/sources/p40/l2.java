package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l2 implements o4.a {
    public final /* synthetic */ d50.z X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p2 f22890i;

    public l2(p2 p2Var, d50.z zVar) {
        this.f22890i = p2Var;
        this.X = zVar;
    }

    @Override // o4.a
    public final long T0(int i10, long j11, long j12) {
        p2 p2Var = this.f22890i;
        if (zx.k.c(p2Var.b(), u2.f23116a) || zx.k.c(p2Var.b(), t2.f23091a)) {
            return j12;
        }
        if (i10 != 1) {
            return 0L;
        }
        int i11 = (int) (j12 & 4294967295L);
        if (Float.intBitsToFloat(i11) <= 0.0f) {
            return 0L;
        }
        p2Var.f23009i.setValue(Boolean.TRUE);
        ry.f1 f1Var = p2Var.f23013n;
        if (f1Var != null) {
            f1Var.h(null);
        }
        a(Float.intBitsToFloat(i11));
        float fIntBitsToFloat = Float.intBitsToFloat(i11);
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
    }

    public final void a(float f7) {
        p2 p2Var = this.f22890i;
        e3.l1 l1Var = p2Var.f23003c;
        e3.l1 l1Var2 = p2Var.f23007g;
        if (f7 == 0.0f) {
            return;
        }
        l1Var2.o(l1Var2.j() + f7);
        float fJ = l1Var2.j();
        float f11 = p2Var.f23001a;
        l1Var2.o(c30.c.x(fJ, -f11, f11));
        float fMin = Math.min(Math.abs(l1Var2.j()) / p2Var.f23001a, 1.0f);
        float f12 = p2Var.f23001a;
        double dMax = Math.max(0.0f, Math.min(fMin, 1.0f));
        l1Var.o(Math.signum(l1Var2.j()) * ((float) (((Math.pow(dMax, 3.0d) / 3.0d) + (dMax - Math.pow(dMax, 2.0d))) * ((double) f12))));
        w2 w2Var = (p2Var.f23002b <= 0.0f || l1Var.j() < p2Var.f23002b) ? l1Var.j() > 0.0f ? s2.f23071a : r2.f23055a : v2.f23130a;
        if (zx.k.c(p2Var.b(), w2Var)) {
            return;
        }
        p2Var.f(w2Var);
    }

    @Override // o4.a
    public final long j0(int i10, long j11) {
        boolean zA = this.X.a();
        p2 p2Var = this.f22890i;
        if (zA && zx.k.c(p2Var.b(), r2.f23055a)) {
            return 0L;
        }
        if (zx.k.c(p2Var.b(), u2.f23116a) || zx.k.c(p2Var.b(), t2.f23091a)) {
            return j11;
        }
        if (i10 != 1) {
            return 0L;
        }
        int i11 = (int) (j11 & 4294967295L);
        if (Float.intBitsToFloat(i11) >= 0.0f) {
            return 0L;
        }
        if (p2Var.f23003c.j() <= 0.0f && p2Var.f23007g.j() <= 0.0f) {
            return 0L;
        }
        p2Var.f23009i.setValue(Boolean.TRUE);
        ry.f1 f1Var = p2Var.f23013n;
        if (f1Var != null) {
            f1Var.h(null);
        }
        a(Float.intBitsToFloat(i11));
        float fIntBitsToFloat = Float.intBitsToFloat(i11);
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
    }
}
