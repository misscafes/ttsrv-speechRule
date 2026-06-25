package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f35747a = 40.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f35748b;

    static {
        float f7 = d3.b.f6184x;
        float f11 = d3.b.A;
        f35748b = d3.b.f6180w;
        s1.k.c(f7, 8.0f, f11, 8.0f);
    }

    public static qc a(t8 t8Var) {
        qc qcVar = t8Var.f36131i;
        if (qcVar != null) {
            return qcVar;
        }
        qc qcVar2 = new qc(u8.a(t8Var, d3.b.f6175v), b2.i.a(6.0f), u8.a(t8Var, d3.b.f6193z));
        t8Var.f36131i = qcVar2;
        return qcVar2;
    }

    public static qc b(c4.d1 d1Var, c4.d1 d1Var2, c4.d1 d1Var3, e3.k0 k0Var) {
        qc qcVarA = a(((r5) k0Var.j(u5.f36202b)).f35964c);
        if (d1Var == null) {
            d1Var = qcVarA.f35916a;
        }
        if (d1Var2 == null) {
            d1Var2 = qcVarA.f35917b;
        }
        if (d1Var3 == null) {
            d1Var3 = qcVarA.f35918c;
        }
        return new qc(d1Var, d1Var2, d1Var3);
    }

    public static qc c(float f7, e3.k0 k0Var) {
        d3.m mVar = d3.b.f6175v;
        float f11 = r0.f35938a;
        float f12 = r0.f35943f;
        float fD = r0.d();
        float f13 = r0.f35944g;
        float f14 = r0.f35945h;
        float f15 = r0.f35946i;
        if (r5.f.a(f7, (f12 + fD) / 2.0f) <= 0) {
            k0Var.b0(-1751500654);
            qc qcVarB = b(u8.b(mVar, k0Var), u8.b(d3.b.G, k0Var), u8.b(d3.b.F, k0Var), k0Var);
            k0Var.q(false);
            return qcVarB;
        }
        if (r5.f.a(f7, (fD + f13) / 2.0f) <= 0) {
            k0Var.b0(-1751492862);
            qc qcVarA = a(((r5) k0Var.j(u5.f36202b)).f35964c);
            k0Var.q(false);
            return qcVarA;
        }
        if (r5.f.a(f7, (f13 + f14) / 2.0f) <= 0) {
            k0Var.b0(-1751489846);
            qc qcVarB2 = b(u8.b(mVar, k0Var), u8.b(d3.b.f6167t, k0Var), u8.b(d3.b.f6159r, k0Var), k0Var);
            k0Var.q(false);
            return qcVarB2;
        }
        if (r5.f.a(f7, (f14 + f15) / 2.0f) <= 0) {
            k0Var.b0(-1751481624);
            qc qcVarB3 = b(u8.b(mVar, k0Var), u8.b(d3.b.f6150p, k0Var), u8.b(d3.b.f6139n, k0Var), k0Var);
            k0Var.q(false);
            return qcVarB3;
        }
        k0Var.b0(-1751474862);
        qc qcVarB4 = b(u8.b(mVar, k0Var), u8.b(d3.b.D, k0Var), u8.b(d3.b.B, k0Var), k0Var);
        k0Var.q(false);
        return qcVarB4;
    }
}
