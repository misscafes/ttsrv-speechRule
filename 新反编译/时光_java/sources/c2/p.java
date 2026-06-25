package c2;

import a9.z;
import as.b0;
import c2.n;
import c4.d1;
import c4.f1;
import c4.j0;
import c4.t0;
import c4.u0;
import c4.v;
import c4.v0;
import c4.w0;
import c4.y0;
import e3.v1;
import e4.e;
import e4.i;
import f4.c;
import java.util.Arrays;
import jx.w;
import org.mozilla.javascript.regexp.UnicodeProperties;
import ry.w1;
import u4.h2;
import u4.o1;
import u4.x;
import yx.l;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends u4.k implements x, u4.m, h2, u4.i, o1, e3.r {
    public g A0;
    public final d B0;
    public q C0;
    public q D0;
    public f4.c E0;
    public a2.k F0;
    public final de.b G0;
    public c H0;
    public q1.i I0;
    public b0 J0;
    public long K0;
    public r5.m L0;
    public d1 M0;
    public j0 N0;
    public h4.f[] O0;
    public h4.d[] P0;
    public h4.f[] Q0;
    public h4.b[] R0;
    public w1 S0;
    public m z0;

    public p(c cVar, g gVar) {
        this.A0 = gVar;
        d dVar = new d();
        dVar.f3381i = 1.0f;
        this.B0 = dVar;
        this.C0 = new q();
        this.G0 = new de.b();
        this.H0 = cVar == null ? new c(null) : cVar;
        this.K0 = 9205357640488583168L;
    }

    public static q L1(p pVar, int i10) {
        q qVar = pVar.C0;
        d dVar = pVar.B0;
        if ((dVar.o() & i10) == 0) {
            return qVar;
        }
        q qVar2 = new q();
        dVar.r(i10, qVar2);
        return qVar2;
    }

    @Override // u4.h2
    public final Object F() {
        return "StyleOuterNode";
    }

    public final void J1(u4.j0 j0Var, int i10, d1 d1Var, h4.f fVar) {
        h4.f[] fVarArr = this.Q0;
        h4.f fVar2 = fVarArr != null ? (h4.f) kx.n.M0(fVarArr, i10) : null;
        h4.b[] bVarArr = this.R0;
        h4.b bVar = bVarArr != null ? (h4.b) kx.n.M0(bVarArr, i10) : null;
        if (!zx.k.c(fVar2, fVar) || bVar == null) {
            z zVarB = u4.n.s(this).b();
            zVarB.getClass();
            bVar = new h4.b(d1Var, fVar, zVarB);
        }
        h4.f[] fVarArr2 = this.Q0;
        if (fVarArr2 != null) {
            fVarArr2[i10] = fVar;
        }
        h4.b[] bVarArr2 = this.R0;
        if (bVarArr2 != null) {
            bVarArr2[i10] = bVar;
        }
        bVar.g(j0Var, j0Var.f28960i.a(), 1.0f, null);
    }

    public final void K1(u4.j0 j0Var, int i10, d1 d1Var, h4.f fVar) {
        h4.f[] fVarArr = this.O0;
        h4.f fVar2 = fVarArr != null ? (h4.f) kx.n.M0(fVarArr, i10) : null;
        h4.d[] dVarArr = this.P0;
        h4.d dVar = dVarArr != null ? (h4.d) kx.n.M0(dVarArr, i10) : null;
        if (!zx.k.c(fVar2, fVar) || dVar == null) {
            z zVarB = u4.n.s(this).b();
            zVarB.getClass();
            dVar = new h4.d(d1Var, fVar, zVarB);
        }
        h4.f[] fVarArr2 = this.O0;
        if (fVarArr2 != null) {
            fVarArr2[i10] = fVar;
        }
        h4.d[] dVarArr2 = this.P0;
        if (dVarArr2 != null) {
            dVarArr2[i10] = dVar;
        }
        dVar.g(j0Var, j0Var.f28960i.a(), 1.0f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M1(boolean r33) {
        /*
            Method dump skipped, instruction units count: 1633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.p.M1(boolean):void");
    }

    @Override // u4.o1
    public final void O0() {
        M1(false);
    }

    @Override // e3.r
    public final Object e1(v1 v1Var) {
        return u4.n.f(this, v1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0145  */
    @Override // u4.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s4.h1 k(s4.i1 r18, s4.f1 r19, final long r20) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.p.k(s4.i1, s4.f1, long):s4.h1");
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        v vVar;
        v vVar2;
        v f1Var;
        Object obj;
        float f7;
        boolean z11;
        long j11;
        h4.b[] bVarArr;
        j0 j0VarB;
        j0 j0Var2;
        d1 d1Var;
        float f11;
        float f12;
        Object obj2;
        h4.d[] dVarArr;
        de.b bVar;
        yx.l gVar;
        yx.l fVar;
        e4.b bVar2 = j0Var.f28960i;
        q qVarL1 = L1(this, 2);
        long j12 = c4.z.f3609i;
        long j13 = qVarL1.s(UnicodeProperties.SEPARATOR) ? qVarL1.f3435z : j12;
        if (qVarL1.t(51)) {
            vVar = qVarL1.A;
            vVar.getClass();
        } else {
            vVar = null;
        }
        if (qVarL1.s(UnicodeProperties.PARAGRAPH_SEPARATOR)) {
            j12 = qVarL1.B;
        }
        long j14 = j12;
        if (qVarL1.t(52)) {
            v vVar3 = qVarL1.C;
            vVar3.getClass();
            vVar2 = vVar3;
        } else {
            vVar2 = null;
        }
        long j15 = c4.z.f3602b;
        if (qVarL1.s(UnicodeProperties.LINE_SEPARATOR)) {
            j15 = qVarL1.f3433x;
        }
        long j16 = j15;
        if (qVarL1.t(50)) {
            v vVar4 = qVarL1.f3434y;
            vVar4.getClass();
            f1Var = vVar4;
        } else {
            f1Var = null;
        }
        float f13 = qVarL1.s((byte) 8) ? qVarL1.f3421k : 0.0f;
        float f14 = f13 / 2.0f;
        long j17 = j13;
        d1 d1Var2 = qVarL1.E;
        boolean z12 = f14 > 0.0f;
        boolean z13 = (j17 == 16 && vVar == null) ? false : true;
        boolean z14 = (j14 == 16 && vVar2 == null) ? false : true;
        boolean zT = qVarL1.t(55);
        y0 y0Var = j0.f3565b;
        if (zT && (obj = qVarL1.F) != null) {
            d1 d1Var3 = qVarL1.t(53) ? qVarL1.E : y0Var;
            f7 = f13;
            h4.f[] fVarArr = this.Q0;
            z11 = z13;
            h4.b[] bVarArr2 = this.R0;
            j11 = j14;
            boolean z15 = obj instanceof Object[];
            int length = z15 ? ((Object[]) obj).length : 1;
            if (fVarArr == null || !zx.k.c(this.M0, d1Var3)) {
                h4.f[] fVarArr2 = new h4.f[length];
                for (int i10 = 0; i10 < length; i10++) {
                    fVarArr2[i10] = null;
                }
                this.Q0 = fVarArr2;
                h4.b[] bVarArr3 = new h4.b[length];
                for (int i11 = 0; i11 < length; i11++) {
                    bVarArr3[i11] = null;
                }
                this.R0 = bVarArr3;
            } else if (fVarArr.length != length) {
                this.Q0 = (h4.f[]) Arrays.copyOf(fVarArr, length);
                if (bVarArr2 != null) {
                    bVarArr = (h4.b[]) Arrays.copyOf(bVarArr2, length);
                } else {
                    bVarArr = new h4.b[length];
                    for (int i12 = 0; i12 < length; i12++) {
                        bVarArr[i12] = null;
                    }
                }
                this.R0 = bVarArr;
            }
            if (z15) {
                Object[] objArr = (Object[]) obj;
                int length2 = objArr.length;
                for (int i13 = 0; i13 < length2; i13++) {
                    Object obj3 = objArr[i13];
                    if (obj3 instanceof h4.f) {
                        J1(j0Var, i13, d1Var3, (h4.f) obj3);
                    }
                }
            } else if (obj instanceof h4.f) {
                J1(j0Var, 0, d1Var3, (h4.f) obj);
            }
        } else {
            f7 = f13;
            z11 = z13;
            j11 = j14;
        }
        long jA = bVar2.a();
        if (b4.e.a(this.K0, jA) && this.L0 == j0Var.getLayoutDirection() && zx.k.c(this.M0, d1Var2)) {
            j0VarB = this.N0;
            j0VarB.getClass();
        } else {
            j0VarB = d1Var2.b(jA, j0Var.getLayoutDirection(), j0Var);
        }
        this.N0 = j0VarB;
        this.K0 = jA;
        this.L0 = j0Var.getLayoutDirection();
        if (!z11) {
            j0Var2 = j0VarB;
            d1Var = d1Var2;
            f11 = f7;
            f12 = 0.0f;
        } else if (vVar != null) {
            f12 = 0.0f;
            j0.m(j0Var, j0VarB, vVar, 0.0f, 60);
            j0Var2 = j0VarB;
            d1Var = d1Var2;
            f11 = f7;
        } else {
            f12 = 0.0f;
            d1Var = d1Var2;
            j0Var2 = j0VarB;
            f11 = f7;
            j0.n(j0Var, j0Var2, j17, null, 60);
        }
        j0Var.e();
        if (z14) {
            if (vVar2 != null) {
                j0.m(j0Var, j0Var2, vVar2, f12, 60);
            } else {
                j0.n(j0Var, j0Var2, j11, null, 60);
            }
        }
        if (z12) {
            if (f1Var == null) {
                f1Var = new f1(j16);
            }
            n nVar = new n(f11, 0);
            a2.k kVar = this.F0;
            if (kVar == null) {
                kVar = new a2.k(this, 8);
                this.F0 = kVar;
            }
            final a2.k kVar2 = kVar;
            final de.b bVar3 = this.G0;
            bVar3.X = nVar;
            if (f1Var.equals((v) bVar3.Y) && zx.k.c(j0Var2, (j0) bVar3.Z) && ((yx.l) bVar3.f6873n0) != null) {
                bVar = bVar3;
            } else {
                bVar3.Y = f1Var;
                bVar3.Z = j0Var2;
                if (j0Var2 instanceof t0) {
                    final t0 t0Var = (t0) j0Var2;
                    w0 w0Var = t0Var.f3589c;
                    final b4.c cVarE = ((c4.k) w0Var).e();
                    float f15 = cVarE.f2561b;
                    float f16 = cVarE.f2563d;
                    float f17 = cVarE.f2560a;
                    final float fMin = Math.min(Math.abs(cVarE.f2562c - f17), Math.abs(f16 - f15));
                    c4.k kVar3 = (c4.k) bVar3.f6872i;
                    c4.k kVar4 = kVar3;
                    if (kVar3 == null) {
                        c4.k kVarA = c4.n.a();
                        bVar3.f6872i = kVarA;
                        kVar4 = kVarA;
                    }
                    kVar4.i();
                    w0.c(kVar4, cVarE);
                    kVar4.h(kVar4, w0Var, 0);
                    final long jCeil = (((long) ((int) Math.ceil(r11 - f17))) << 32) | (((long) ((int) Math.ceil(f16 - f15))) & 4294967295L);
                    final c4.k kVar5 = kVar4;
                    final v vVar5 = f1Var;
                    gVar = new yx.l() { // from class: k1.a
                        @Override // yx.l
                        public final Object invoke(Object obj4) {
                            long j18 = jCeil;
                            final w0 w0Var2 = kVar5;
                            e eVar = (e) obj4;
                            n nVar2 = (n) bVar3.X;
                            nVar2.getClass();
                            float fFloatValue = Float.valueOf(nVar2.X).floatValue();
                            final float f18 = fFloatValue < 0.0f ? 0.0f : fFloatValue;
                            float f19 = 2.0f * f18;
                            float f21 = fMin;
                            final t0 t0Var2 = t0Var;
                            final v vVar6 = vVar5;
                            if (f19 > f21) {
                                e.L0(eVar, t0Var2.f3589c, vVar6, 0.0f, null, null, 0, 60);
                            } else {
                                c cVar = (c) kVar2.invoke();
                                cVar.i(1);
                                final b4.c cVar2 = cVarE;
                                float f22 = cVar2.f2560a;
                                float f23 = cVar2.f2561b;
                                ((ac.e) eVar.H0().f27199a).U(f22, f23);
                                try {
                                    eVar.h1(j18, cVar, new l() { // from class: k1.b
                                        @Override // yx.l
                                        public final Object invoke(Object obj5) throws Throwable {
                                            e eVar2;
                                            w0 w0Var3;
                                            i iVar;
                                            t0 t0Var3 = t0Var2;
                                            v vVar7 = vVar6;
                                            float f24 = f18;
                                            w0 w0Var4 = w0Var2;
                                            e eVar3 = (e) obj5;
                                            b4.c cVar3 = cVar2;
                                            float f25 = -cVar3.f2560a;
                                            float f26 = -cVar3.f2561b;
                                            ((ac.e) eVar3.H0().f27199a).U(f25, f26);
                                            try {
                                                w0Var3 = t0Var3.f3589c;
                                                iVar = new i(f24 * 2.0f, 0.0f, 0, 0, null, 30);
                                                eVar2 = eVar3;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                eVar2 = eVar3;
                                            }
                                            try {
                                                e.L0(eVar2, w0Var3, vVar7, 0.0f, iVar, null, 0, 52);
                                                float fIntBitsToFloat = (Float.intBitsToFloat((int) (eVar2.a() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (eVar2.a() >> 32));
                                                float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (eVar2.a() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (eVar2.a() & 4294967295L));
                                                long jA1 = eVar2.a1();
                                                sp.f1 f1VarH0 = eVar2.H0();
                                                long jI = f1VarH0.i();
                                                f1VarH0.f().g();
                                                try {
                                                    ((ac.e) f1VarH0.f27199a).S(fIntBitsToFloat, fIntBitsToFloat2, jA1);
                                                    e.L0(eVar2, w0Var4, vVar7, 0.0f, null, null, 0, 28);
                                                    ((ac.e) eVar2.H0().f27199a).U(-f25, -f26);
                                                    return w.f15819a;
                                                } finally {
                                                    f1VarH0.f().r();
                                                    f1VarH0.o(jI);
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                ((ac.e) eVar2.H0().f27199a).U(-f25, -f26);
                                                throw th;
                                            }
                                        }
                                    });
                                    c30.c.H(eVar, cVar);
                                } finally {
                                    ((ac.e) eVar.H0().f27199a).U(-f22, -f23);
                                }
                            }
                            return w.f15819a;
                        }
                    };
                    bVar = bVar3;
                } else {
                    bVar = bVar3;
                    if (j0Var2 instanceof v0) {
                        b4.d dVar = ((v0) j0Var2).f3594c;
                        if (c30.c.b0(dVar)) {
                            fVar = new au.g(25, bVar, dVar, f1Var);
                        } else {
                            c4.k kVarA2 = (c4.k) bVar.f6872i;
                            if (kVarA2 == null) {
                                kVarA2 = c4.n.a();
                                bVar.f6872i = kVarA2;
                            }
                            c4.k kVar6 = kVarA2;
                            zx.v vVar6 = new zx.v();
                            vVar6.f38786i = Float.NaN;
                            fVar = new dt.f(bVar, dVar, vVar6, new y(), kVar6, f1Var, 4);
                        }
                        gVar = fVar;
                    } else {
                        if (!(j0Var2 instanceof u0)) {
                            r00.a.t();
                            return;
                        }
                        gVar = new au.g(26, bVar, ((u0) j0Var2).f3593c, f1Var);
                    }
                }
                bVar.f6873n0 = gVar;
            }
            if (b4.b.b(0L, 0L)) {
                yx.l lVar = (yx.l) bVar.f6873n0;
                lVar.getClass();
                lVar.invoke(j0Var);
            } else {
                float fIntBitsToFloat = Float.intBitsToFloat(0);
                float fIntBitsToFloat2 = Float.intBitsToFloat(0);
                ((ac.e) bVar2.X.f27199a).U(fIntBitsToFloat, fIntBitsToFloat2);
                try {
                    yx.l lVar2 = (yx.l) bVar.f6873n0;
                    lVar2.getClass();
                    lVar2.invoke(j0Var);
                } finally {
                    ((ac.e) bVar2.X.f27199a).U(-fIntBitsToFloat, -fIntBitsToFloat2);
                }
            }
        }
        if (qVarL1.t(56) && (obj2 = qVarL1.G) != null) {
            d1 d1Var4 = qVarL1.t(53) ? qVarL1.E : y0Var;
            h4.f[] fVarArr3 = this.O0;
            h4.d[] dVarArr2 = this.P0;
            boolean z16 = obj2 instanceof Object[];
            int length3 = z16 ? ((Object[]) obj2).length : 1;
            if (fVarArr3 == null || !zx.k.c(this.M0, d1Var4)) {
                h4.f[] fVarArr4 = new h4.f[length3];
                for (int i14 = 0; i14 < length3; i14++) {
                    fVarArr4[i14] = null;
                }
                this.O0 = fVarArr4;
                h4.d[] dVarArr3 = new h4.d[length3];
                for (int i15 = 0; i15 < length3; i15++) {
                    dVarArr3[i15] = null;
                }
                this.P0 = dVarArr3;
            } else if (fVarArr3.length != length3) {
                this.O0 = (h4.f[]) Arrays.copyOf(fVarArr3, length3);
                if (dVarArr2 != null) {
                    dVarArr = (h4.d[]) Arrays.copyOf(dVarArr2, length3);
                } else {
                    dVarArr = new h4.d[length3];
                    for (int i16 = 0; i16 < length3; i16++) {
                        dVarArr[i16] = null;
                    }
                }
                this.P0 = dVarArr;
            }
            if (z16) {
                Object[] objArr2 = (Object[]) obj2;
                int length4 = objArr2.length;
                for (int i17 = 0; i17 < length4; i17++) {
                    Object obj4 = objArr2[i17];
                    if (obj4 instanceof h4.f) {
                        K1(j0Var, i17, d1Var4, (h4.f) obj4);
                    }
                }
            } else if (obj2 instanceof h4.f) {
                K1(j0Var, 0, d1Var4, (h4.f) obj2);
            }
        }
        this.M0 = d1Var;
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void z1() {
        f4.c cVar = this.E0;
        if (cVar != null) {
            u4.n.s(this).a(cVar);
            this.E0 = null;
        }
        this.F0 = null;
    }
}
