package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends k1 {

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final c4.i f29016f1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final d2 f29017d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public r f29018e1;

    static {
        c4.i iVarG = c4.j0.g();
        iVarG.e(c4.z.f3605e);
        iVarG.l(1.0f);
        iVarG.m(1);
        f29016f1 = iVarG;
    }

    public s(h0 h0Var) {
        super(h0Var);
        d2 d2Var = new d2();
        d2Var.Z = 0;
        this.f29017d1 = d2Var;
        d2Var.f30530q0 = this;
        this.f29018e1 = h0Var.f28936r0 != null ? new r(this) : null;
    }

    @Override // u4.k1
    public final v3.p B1() {
        return this.f29017d1;
    }

    @Override // s4.b2
    public final void C0(long j11, float f7, yx.l lVar) {
        if (this.f28972y0) {
            q0 q0VarZ1 = z1();
            q0VarZ1.getClass();
            R1(q0VarZ1.f29013y0, f7, lVar, null);
        } else {
            R1(j11, f7, lVar, null);
        }
        if (this.f29005s0) {
            return;
        }
        this.f28971x0.Q0.f28987p.Q0();
    }

    @Override // s4.f1
    public final int G(int i10) {
        sp.u0 u0VarT = this.f28971x0.t();
        s4.g1 g1VarD = u0VarT.d();
        h0 h0Var = (h0) u0VarT.X;
        return g1VarD.c(h0Var.P0.f28889d, h0Var.m(), i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // u4.k1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H1(u4.f1 r12, long r13, u4.q r15, int r16, boolean r17) {
        /*
            r11 = this;
            u4.h0 r0 = r11.f28971x0
            boolean r1 = r12.f(r0)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L34
            boolean r1 = r11.c2(r13)
            if (r1 == 0) goto L16
            r9 = r16
            r10 = r17
        L14:
            r3 = r2
            goto L38
        L16:
            r9 = r16
            boolean r1 = p4.d0.b(r9, r2)
            if (r1 == 0) goto L36
            long r4 = r11.A1()
            float r11 = r11.r1(r13, r4)
            int r11 = java.lang.Float.floatToRawIntBits(r11)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r11 = r11 & r1
            r1 = 2139095040(0x7f800000, float:Infinity)
            if (r11 >= r1) goto L36
            r10 = r3
            goto L14
        L34:
            r9 = r16
        L36:
            r10 = r17
        L38:
            if (r3 == 0) goto L7e
            int r11 = r15.Y
            f3.c r0 = r0.x()
            java.lang.Object[] r1 = r0.f8837i
            int r0 = r0.Y
            int r0 = r0 - r2
        L45:
            if (r0 < 0) goto L7c
            r2 = r1[r0]
            r5 = r2
            u4.h0 r5 = (u4.h0) r5
            boolean r2 = r5.J()
            if (r2 == 0) goto L77
            r4 = r12
            r6 = r13
            r8 = r15
            r4.d(r5, r6, r8, r9, r10)
            long r2 = r15.a()
            float r6 = ue.e.x(r2)
            r7 = 0
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 >= 0) goto L77
            boolean r6 = ue.e.C(r2)
            if (r6 == 0) goto L77
            boolean r2 = ue.e.B(r2)
            if (r2 != 0) goto L77
            boolean r2 = r12.e(r15, r5)
            if (r2 == 0) goto L7c
        L77:
            int r0 = r0 + (-1)
            r9 = r16
            goto L45
        L7c:
            r15.Y = r11
        L7e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.s.H1(u4.f1, long, u4.q, int, boolean):void");
    }

    @Override // s4.f1
    public final int J(int i10) {
        sp.u0 u0VarT = this.f28971x0.t();
        s4.g1 g1VarD = u0VarT.d();
        h0 h0Var = (h0) u0VarT.X;
        return g1VarD.e(h0Var.P0.f28889d, h0Var.m(), i10);
    }

    @Override // u4.p0
    public final int N0(s4.a aVar) {
        r rVar = this.f29018e1;
        if (rVar != null) {
            return rVar.N0(aVar);
        }
        x0 x0Var = this.f28971x0.Q0.f28987p;
        i0 i0Var = x0Var.H0;
        if (!x0Var.f29070v0) {
            if (x0Var.f29064o0.f28976d == d0.f28905i) {
                i0Var.f28950f = true;
                if (i0Var.f28946b) {
                    x0Var.F0 = true;
                    x0Var.G0 = true;
                }
            } else {
                i0Var.f28951g = true;
            }
        }
        s sVarR = x0Var.r();
        boolean z11 = sVarR.f29006t0;
        sVarR.f29006t0 = true;
        x0Var.j0();
        sVarR.f29006t0 = z11;
        Integer num = (Integer) i0Var.f28953i.get(aVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // u4.k1
    public final void Q1(c4.x xVar, f4.c cVar) {
        h0 h0Var = this.f28971x0;
        t1 t1VarA = k0.a(h0Var);
        f3.c cVarX = h0Var.x();
        Object[] objArr = cVarX.f8837i;
        int i10 = cVarX.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            h0 h0Var2 = (h0) objArr[i11];
            if (h0Var2.J()) {
                h0Var2.i(xVar, cVar);
            }
        }
        if (t1VarA.getShowLayoutBounds()) {
            long j11 = this.Y;
            xVar.f(0.5f, 0.5f, ((int) (j11 >> 32)) - 0.5f, ((int) (j11 & 4294967295L)) - 0.5f, f29016f1);
        }
    }

    @Override // s4.f1
    public final s4.b2 T(long j11) {
        if (this.z0) {
            r rVar = this.f29018e1;
            rVar.getClass();
            j11 = rVar.Z;
        }
        F0(j11);
        h0 h0Var = this.f28971x0;
        f3.c cVarY = h0Var.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            ((h0) objArr[i11]).Q0.f28987p.f29069u0 = f0.Y;
        }
        U1(h0Var.G0.d(this, h0Var.m(), j11));
        L1();
        return this;
    }

    @Override // s4.f1
    public final int k(int i10) {
        sp.u0 u0VarT = this.f28971x0.t();
        s4.g1 g1VarD = u0VarT.d();
        h0 h0Var = (h0) u0VarT.X;
        return g1VarD.b(h0Var.P0.f28889d, h0Var.m(), i10);
    }

    @Override // s4.f1
    public final int p0(int i10) {
        sp.u0 u0VarT = this.f28971x0.t();
        s4.g1 g1VarD = u0VarT.d();
        h0 h0Var = (h0) u0VarT.X;
        return g1VarD.a(h0Var.P0.f28889d, h0Var.m(), i10);
    }

    @Override // u4.k1
    public final void w1() {
        if (this.f29018e1 == null) {
            this.f29018e1 = new r(this);
        }
    }

    @Override // u4.k1, s4.b2
    public final void y0(long j11, float f7, f4.c cVar) {
        s sVar;
        if (this.f28972y0) {
            q0 q0VarZ1 = z1();
            q0VarZ1.getClass();
            sVar = this;
            sVar.R1(q0VarZ1.f29013y0, f7, null, cVar);
        } else {
            sVar = this;
            sVar.R1(j11, f7, null, cVar);
        }
        if (sVar.f29005s0) {
            return;
        }
        sVar.f28971x0.Q0.f28987p.Q0();
    }

    @Override // u4.k1
    public final q0 z1() {
        return this.f29018e1;
    }
}
