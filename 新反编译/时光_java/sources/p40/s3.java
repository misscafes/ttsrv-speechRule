package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f23072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f23074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ry.z f23075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f23076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final az.d f23077f;

    public s3(a1 a1Var, float f7, ry.z zVar) {
        a1Var.getClass();
        zVar.getClass();
        this.f23072a = a1Var;
        this.f23073b = 0;
        this.f23074c = f7;
        this.f23075d = zVar;
        this.f23077f = new az.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(p40.s3 r10, double r11, p40.r3 r13) {
        /*
            p40.a1 r0 = r10.f23072a
            double r1 = r10.c()
            double r3 = r11 / r1
            double r10 = r0.d()
            u1.v r12 = r0.f22599a
            double r10 = r3 - r10
            double r1 = java.lang.Math.abs(r10)
            double r5 = r0.e()
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            px.a r2 = px.a.f24450i
            jx.w r9 = jx.w.f15819a
            if (r1 > 0) goto L2c
            float r10 = (float) r10
            java.lang.Object r10 = o1.f.o(r12, r10, r13)
            if (r10 != r2) goto L28
            goto L29
        L28:
            r10 = r9
        L29:
            if (r10 != r2) goto L71
            goto L72
        L2c:
            r5 = 0
            double r7 = p40.h0.S(r0)
            double r10 = c30.c.w(r3, r5, r7)
            double r0 = r0.b()
            u1.n r3 = r12.h()
            int r3 = r3.f28803q
            double r3 = (double) r3
            double r0 = r0 + r3
            r3 = 0
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 > 0) goto L4a
        L48:
            r10 = r9
            goto L6e
        L4a:
            double r3 = r10 / r0
            int r3 = (int) r3
            r4 = 0
            if (r3 >= 0) goto L51
            r3 = r4
        L51:
            u1.n r5 = r12.h()
            int r5 = r5.f28800n
            int r5 = r5 + (-1)
            if (r3 <= r5) goto L5c
            r3 = r5
        L5c:
            double r5 = (double) r3
            double r5 = r5 * r0
            double r10 = r10 - r5
            int r10 = (int) r10
            if (r10 >= 0) goto L63
            goto L64
        L63:
            r4 = r10
        L64:
            java.lang.Object r10 = r12.j(r3, r4, r13)
            if (r10 != r2) goto L6b
            goto L6c
        L6b:
            r10 = r9
        L6c:
            if (r10 != r2) goto L48
        L6e:
            if (r10 != r2) goto L71
            goto L72
        L71:
            r10 = r9
        L72:
            if (r10 != r2) goto L75
            return r10
        L75:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.s3.a(p40.s3, double, p40.r3):java.lang.Object");
    }

    public final double b() {
        return this.f23072a.d() * c();
    }

    public final double c() {
        double d11 = ((double) this.f23073b) - d();
        double dS = h0.S(this.f23072a);
        if (dS == 0.0d) {
            return 1.0d;
        }
        return d11 / dS;
    }

    public final double d() {
        double d11 = this.f23073b;
        a1 a1Var = this.f23072a;
        double dC = a1Var.c();
        double d12 = 1.0d;
        if (dC != 0.0d) {
            double dE = a1Var.e() / dC;
            if (dE <= 1.0d) {
                d12 = dE;
            }
        }
        double d13 = d11 * d12;
        double d14 = this.f23074c;
        return d13 < d14 ? d14 : d13;
    }
}
