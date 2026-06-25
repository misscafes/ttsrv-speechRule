package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5.p0 f6000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s4.g0 f6001b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s4.g0 f6002c;

    public v2(f5.p0 p0Var, s4.g0 g0Var) {
        this.f6000a = p0Var;
        this.f6002c = g0Var;
    }

    public final long a(long j11) {
        b4.c cVarP;
        s4.g0 g0Var = this.f6001b;
        b4.c cVar = b4.c.f2559e;
        if (g0Var != null) {
            if (g0Var.E()) {
                s4.g0 g0Var2 = this.f6002c;
                cVarP = g0Var2 != null ? g0Var2.p(g0Var, true) : null;
            } else {
                cVarP = cVar;
            }
            if (cVarP != null) {
                cVar = cVarP;
            }
        }
        int i10 = (int) (j11 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        float fIntBitsToFloat2 = cVar.f2560a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
            fIntBitsToFloat2 = cVar.f2562c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i10);
            }
        }
        int i11 = (int) (j11 & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i11);
        float fIntBitsToFloat5 = cVar.f2561b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i11);
            fIntBitsToFloat5 = cVar.f2563d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i11);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(long j11, boolean z11) {
        if (z11) {
            j11 = a(j11);
        }
        return this.f6000a.f9050b.g(d(j11));
    }

    public final boolean c(long j11) {
        long jD = d(a(j11));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        f5.p0 p0Var = this.f6000a;
        int iE = p0Var.f9050b.e(fIntBitsToFloat);
        int i10 = (int) (jD >> 32);
        return Float.intBitsToFloat(i10) >= p0Var.g(iE) && Float.intBitsToFloat(i10) <= p0Var.h(iE);
    }

    public final long d(long j11) {
        s4.g0 g0Var;
        s4.g0 g0Var2 = this.f6001b;
        if (g0Var2 != null) {
            if (!g0Var2.E()) {
                g0Var2 = null;
            }
            if (g0Var2 != null && (g0Var = this.f6002c) != null) {
                s4.g0 g0Var3 = g0Var.E() ? g0Var : null;
                if (g0Var3 != null) {
                    return g0Var2.Z(g0Var3, j11);
                }
            }
        }
        return j11;
    }

    public final long e(long j11) {
        s4.g0 g0Var;
        s4.g0 g0Var2 = this.f6001b;
        if (g0Var2 != null) {
            if (!g0Var2.E()) {
                g0Var2 = null;
            }
            if (g0Var2 != null && (g0Var = this.f6002c) != null) {
                s4.g0 g0Var3 = g0Var.E() ? g0Var : null;
                if (g0Var3 != null) {
                    return g0Var3.Z(g0Var2, j11);
                }
            }
        }
        return j11;
    }
}
