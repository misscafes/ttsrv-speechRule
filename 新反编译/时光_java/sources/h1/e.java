package h1;

import e3.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1 f11820a = d.v(0.0f, 0.0f, null, 7);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d1 f11821b;

    static {
        b4.c cVar = f2.f11833a;
        f11821b = d.v(0.0f, 0.0f, new r5.f(0.4f), 3);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final w2 a(float f7, a0 a0Var, String str, e3.k0 k0Var, int i10, int i11) {
        if ((i11 & 2) != 0) {
            a0Var = f11821b;
        }
        a0 a0Var2 = a0Var;
        if ((i11 & 4) != 0) {
            str = "DpAnimation";
        }
        return c(new r5.f(f7), d.f11800l, a0Var2, null, str, k0Var, ((i10 << 3) & 896) | ((i10 << 6) & 57344), 8);
    }

    public static final w2 b(float f7, j jVar, String str, e3.k0 k0Var, int i10, int i11) {
        int i12 = i11 & 2;
        d1 d1Var = f11820a;
        if (i12 != 0) {
            jVar = d1Var;
        }
        if ((i11 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (jVar == d1Var) {
            k0Var.b0(1144115775);
            boolean zC = k0Var.c(0.01f);
            Object objN = k0Var.N();
            if (zC || objN == e3.j.f7681a) {
                objN = d.v(0.0f, 0.0f, Float.valueOf(0.01f), 3);
                k0Var.l0(objN);
            }
            jVar = (d1) objN;
            k0Var.q(false);
        } else {
            k0Var.b0(1144225701);
            k0Var.q(false);
        }
        return c(Float.valueOf(f7), d.f11798j, jVar, null, str2, k0Var, (i10 << 3) & 57344, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final e3.w2 c(java.lang.Object r16, h1.w1 r17, h1.j r18, java.lang.Float r19, java.lang.String r20, e3.k0 r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.e.c(java.lang.Object, h1.w1, h1.j, java.lang.Float, java.lang.String, e3.k0, int, int):e3.w2");
    }
}
