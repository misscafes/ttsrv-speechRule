package d5;

import androidx.compose.ui.platform.AndroidComposeView;
import c4.j0;
import c4.s0;
import cf.j;
import e1.g0;
import e1.r0;
import e1.s;
import u4.c1;
import u4.h0;
import u4.k1;
import u4.s1;
import u4.x0;
import v4.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f6503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AndroidComposeView f6504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f6505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f6506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r0 f6507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6509g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6510h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f6511i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f6512j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f6513k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b4.a f6514l;

    public c(g0 g0Var, AndroidComposeView androidComposeView) {
        this.f6503a = g0Var;
        this.f6504b = androidComposeView;
        j jVar = new j(1);
        jVar.f4028c = new long[192];
        jVar.f4029d = new long[192];
        this.f6505c = jVar;
        this.f6506d = new f();
        this.f6507e = new r0();
        this.f6512j = -1L;
        this.f6513k = new b(this, 0);
        this.f6514l = new b4.a();
    }

    public static boolean c(h0 h0Var) {
        return h0Var.p0 != -4;
    }

    public static long f(h0 h0Var) {
        c1 c1Var = h0Var.P0;
        k1 k1Var = c1Var.f28889d;
        long jD = 0;
        for (k1 k1Var2 = c1Var.f28888c; k1Var2 != null && k1Var2 != k1Var; k1Var2 = k1Var2.B0) {
            s1 s1Var = k1Var2.W0;
            if (s1Var != null && !j0.t(s1Var.mo6getUnderlyingMatrixsQKQjiQ())) {
                return 9223372034707292159L;
            }
            jD = r5.j.d(jD, k1Var2.K0);
        }
        return jD;
    }

    public static void i(h0 h0Var) {
        if (h0Var.Y) {
            s1 s1Var = h0Var.P0.f28889d.W0;
            if (s1Var == null || j0.t(s1Var.mo6getUnderlyingMatrixsQKQjiQ())) {
                h0Var.Y = false;
                if (h0Var.f28933n0) {
                    h0Var.Z = f(h0Var);
                    h0Var.f28933n0 = false;
                }
                if (r5.j.b(h0Var.Z, 9223372034707292159L)) {
                    return;
                }
                f3.c cVarY = h0Var.y();
                Object[] objArr = cVarY.f8837i;
                int i10 = cVarY.Y;
                for (int i11 = 0; i11 < i10; i11++) {
                    i((h0) objArr[i11]);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d5.c.a():void");
    }

    public final long b(h0 h0Var) {
        if (!c(h0Var)) {
            return 9223372034707292159L;
        }
        long j11 = ((long[]) this.f6505c.f4028c)[d(h0Var)];
        return (((long) ((int) (j11 >> 32))) << 32) | (((long) ((int) j11)) & 4294967295L);
    }

    public final int d(h0 h0Var) {
        int i10 = h0Var.p0;
        if (i10 == -4) {
            i10 = -4;
        } else {
            int i11 = h0Var.X;
            j jVar = this.f6505c;
            long[] jArr = (long[]) jVar.f4028c;
            if (i10 < 0 || i10 >= jVar.f4027b - 2 || (((int) jArr[i10 + 2]) & 33554431) != (i11 & 33554431)) {
                int i12 = i11 & 33554431;
                int i13 = jVar.f4027b;
                for (int i14 = 0; i14 < i13 - 2; i14 += 3) {
                    if ((((int) jArr[i14 + 2]) & 33554431) == i12) {
                        i10 = i14;
                        break;
                    }
                }
                i10 = -4;
            }
        }
        if (i10 == -4) {
            r4.a.a("LayoutNode " + h0Var.X + " not found in RectList");
        }
        h0Var.p0 = i10;
        return i10;
    }

    public final void e(h0 h0Var) {
        h0Var.Y = true;
        c1 c1Var = h0Var.P0;
        k1 k1Var = c1Var.f28889d;
        x0 x0Var = h0Var.Q0.f28987p;
        int iU0 = x0Var.u0();
        float fT0 = x0Var.t0();
        b4.a aVar = this.f6514l;
        aVar.f2554a = 0.0f;
        aVar.f2555b = 0.0f;
        aVar.f2556c = iU0;
        aVar.f2557d = fT0;
        while (true) {
            if (k1Var == null) {
                break;
            }
            h0 h0Var2 = k1Var.f28971x0;
            if (k1Var == h0Var2.P0.f28889d && !h0Var2.Y) {
                if (!r5.j.b(b(h0Var2), 9223372034707292159L)) {
                    aVar.c((((long) Float.floatToRawIntBits((int) (r9 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (r9 & 4294967295L))) & 4294967295L));
                    break;
                }
            }
            s1 s1Var = k1Var.W0;
            if (s1Var != null) {
                float[] fArrMo6getUnderlyingMatrixsQKQjiQ = s1Var.mo6getUnderlyingMatrixsQKQjiQ();
                if (!j0.t(fArrMo6getUnderlyingMatrixsQKQjiQ)) {
                    s0.c(fArrMo6getUnderlyingMatrixsQKQjiQ, aVar);
                }
            }
            long j11 = k1Var.K0;
            aVar.c((4294967295L & ((long) Float.floatToRawIntBits((int) (j11 & 4294967295L)))) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
            k1Var = k1Var.B0;
        }
        int i10 = (int) aVar.f2554a;
        int i11 = (int) aVar.f2555b;
        int i12 = (int) aVar.f2556c;
        int i13 = (int) aVar.f2557d;
        int i14 = h0Var.X;
        int i15 = h0Var.p0;
        j jVar = this.f6505c;
        if (i15 != -4) {
            int iD = d(h0Var);
            long[] jArr = (long[]) jVar.f4028c;
            jArr[iD] = (((long) i10) << 32) | (((long) i11) & 4294967295L);
            jArr[iD + 1] = (4294967295L & ((long) i13)) | (((long) i12) << 32);
            int i16 = iD + 2;
            long j12 = jArr[i16];
            jArr[i16] = j12 | (((j12 >> 63) & 1) << 60);
        } else {
            h0 h0VarU = h0Var.u();
            h0Var.p0 = jVar.f(i14, i10, i11, i12, i13, h0VarU != null ? h0VarU.X : -1, h0VarU != null ? d(h0VarU) : -4, c1Var.d(1024), c1Var.d(16), this.f6506d.f6530a.a(i14));
        }
        h0Var.f28934o0 = false;
        this.f6508f = true;
        f3.c cVarY = h0Var.y();
        Object[] objArr = cVarY.f8837i;
        int i17 = cVarY.Y;
        for (int i18 = 0; i18 < i17; i18++) {
            h0 h0Var3 = (h0) objArr[i18];
            if (h0Var3.J()) {
                e(h0Var3);
            }
        }
    }

    public final void g(h0 h0Var) {
        long j11;
        s1 s1Var;
        boolean zJ = h0Var.J();
        c1 c1Var = h0Var.P0;
        if (zJ && h0Var.f28934o0) {
            h0 h0VarU = h0Var.u();
            if (h0VarU == null || h0VarU.Y) {
                j11 = h0VarU == null ? 0L : 9223372034707292159L;
            } else {
                if (h0VarU.f28933n0) {
                    h0VarU.f28933n0 = false;
                    h0VarU.Z = f(h0VarU);
                }
                j11 = h0VarU.Z;
            }
            k1 k1Var = c1Var.f28889d;
            if (r5.j.b(j11, 9223372034707292159L) || !((s1Var = k1Var.W0) == null || j0.t(s1Var.mo6getUnderlyingMatrixsQKQjiQ()))) {
                e(h0Var);
            } else if (h0Var.Y) {
                e(h0Var);
                i(h0Var);
            } else {
                long jD = r5.j.d(j11, k1Var.K0);
                x0 x0Var = h0Var.Q0.f28987p;
                int iU0 = x0Var.u0();
                int iT0 = x0Var.t0();
                int i10 = h0Var.p0;
                j jVar = this.f6505c;
                if (i10 != -4) {
                    int iD = d(h0Var);
                    if (h0VarU != null) {
                        int iD2 = d(h0VarU);
                        long[] jArr = (long[]) jVar.f4028c;
                        long j12 = jArr[iD2];
                        int i11 = ((int) (j12 >> 32)) + ((int) (jD >> 32));
                        int i12 = ((int) j12) + ((int) (jD & 4294967295L));
                        long j13 = jArr[iD];
                        int i13 = i11 - ((int) (j13 >> 32));
                        int i14 = i12 - ((int) j13);
                        int i15 = iD + 2;
                        long j14 = jArr[i15];
                        jArr[iD] = (((long) i11) << 32) | (((long) i12) & 4294967295L);
                        jArr[iD + 1] = (((long) (iU0 + i11)) << 32) | (((long) (iT0 + i12)) & 4294967295L);
                        jArr[i15] = j14 | (((j14 >> 63) & 1) << 60);
                        if (i13 != 0 || i14 != 0) {
                            jVar.i(iD, i13, i14, j14);
                        }
                    } else {
                        int iD3 = d(h0Var);
                        int i16 = (int) (jD >> 32);
                        int i17 = (int) (jD & 4294967295L);
                        long[] jArr2 = (long[]) jVar.f4028c;
                        long j15 = jArr2[iD3];
                        jArr2[iD3] = (((long) i17) & 4294967295L) | (((long) i16) << 32);
                        jArr2[iD3 + 1] = (((long) (iT0 + i17)) & 4294967295L) | (((long) (iU0 + i16)) << 32);
                        int i18 = iD3 + 2;
                        long j16 = jArr2[i18];
                        jArr2[i18] = (((j16 >> 63) & 1) << 60) | j16;
                        int i19 = i16 - ((int) (j15 >> 32));
                        int i21 = i17 - ((int) j15);
                        if (i19 != 0 || i21 != 0) {
                            jVar.i(iD3, i19, i21, j16);
                        }
                    }
                } else {
                    int i22 = h0Var.X;
                    boolean zD = c1Var.d(1024);
                    boolean zD2 = c1Var.d(16);
                    boolean zA = this.f6506d.f6530a.a(i22);
                    if (h0VarU != null) {
                        int i23 = h0VarU.X;
                        int iD4 = d(h0VarU);
                        int i24 = (int) (jD >> 32);
                        int i25 = (int) (jD & 4294967295L);
                        int i26 = i22 & 33554431;
                        long[] jArr3 = (long[]) jVar.f4028c;
                        if ((((int) jArr3[iD4 + 2]) & 33554431) != (33554431 & i23)) {
                            r4.a.a("Inserted child " + i26 + " without valid parent index or parent " + i23 + " not found");
                        }
                        long j17 = jArr3[iD4];
                        int i27 = ((int) (j17 >> 32)) + i24;
                        int i28 = ((int) j17) + i25;
                        h0Var.p0 = jVar.f(i26, i27, i28, i27 + iU0, i28 + iT0, i23, iD4, zD, zD2, zA);
                    } else {
                        int i29 = (int) (jD >> 32);
                        int i31 = (int) (jD & 4294967295L);
                        h0Var.p0 = jVar.f(i22, i29, i31, i29 + iU0, i31 + iT0, -1, -4, zD, zD2, zA);
                    }
                }
            }
            h0Var.f28934o0 = false;
            this.f6508f = true;
            j();
        }
    }

    public final void h(h0 h0Var) {
        if (c(h0Var)) {
            int iD = d(h0Var);
            long[] jArr = (long[]) this.f6505c.f4028c;
            jArr[iD] = -1;
            jArr[iD + 1] = -1;
            jArr[iD + 2] = a.f6500a;
            h0Var.p0 = -4;
            h0Var.f28934o0 = true;
            this.f6508f = true;
            this.f6510h = true;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j() {
        h hVar = this.f6511i;
        int i10 = 0;
        boolean z11 = hVar != null;
        long j11 = this.f6506d.f6532c;
        if (j11 >= 0 || !z11) {
            if (this.f6512j == j11 && z11) {
                return;
            }
            AndroidComposeView androidComposeView = this.f6504b;
            if (hVar != null) {
                androidComposeView.removeCallbacks(hVar);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j11, 16 + jCurrentTimeMillis);
            this.f6512j = jMax;
            h hVar2 = new h(i10, this.f6513k);
            androidComposeView.postDelayed(hVar2, jMax - jCurrentTimeMillis);
            this.f6511i = hVar2;
        }
    }
}
