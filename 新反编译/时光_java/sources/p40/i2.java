package p40;

import y2.b9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i2 implements o4.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22815i = 0;

    public i2(p2 p2Var, d50.z zVar) {
        this.X = p2Var;
        this.Y = zVar;
    }

    @Override // o4.a
    public final long T0(int i10, long j11, long j12) {
        int i11 = this.f22815i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                p2 p2Var = (p2) obj;
                w2 w2VarB = p2Var.b();
                if (zx.k.c(w2VarB, t2.f23091a) || zx.k.c(w2VarB, u2.f23116a)) {
                    return j12;
                }
                long jG = b4.b.g(j12, 0L);
                d50.z zVar = (d50.z) this.Y;
                zVar.getClass();
                l2 l2Var = p2Var.f23004d;
                if (l2Var == null) {
                    l2Var = new l2(p2Var, zVar);
                    p2Var.f23004d = l2Var;
                }
                return b4.b.h(0L, l2Var.T0(i10, j11, jG));
            default:
                if (i10 != 1) {
                    return 0L;
                }
                o1.o oVar = ((b9) obj).f34905e;
                float fD = oVar.d(Float.intBitsToFloat((int) (4294967295L & j12)));
                float fE = fD - oVar.e();
                oVar.f21103k.a(fD, 0.0f);
                return a(fE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // o4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object X0(long r9, ox.c r11) {
        /*
            r8 = this;
            int r0 = r8.f22815i
            r1 = 0
            java.lang.Object r3 = r8.X
            switch(r0) {
                case 0: goto L74;
                default: goto L9;
            }
        L9:
            y2.b9 r3 = (y2.b9) r3
            o1.o r0 = r3.f34905e
            boolean r4 = r11 instanceof y2.x8
            if (r4 == 0) goto L20
            r4 = r11
            y2.x8 r4 = (y2.x8) r4
            int r5 = r4.Z
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L20
            int r5 = r5 - r6
            r4.Z = r5
            goto L27
        L20:
            y2.x8 r4 = new y2.x8
            qx.c r11 = (qx.c) r11
            r4.<init>(r8, r11)
        L27:
            java.lang.Object r11 = r4.X
            int r5 = r4.Z
            r6 = 1
            if (r5 == 0) goto L3d
            if (r5 != r6) goto L36
            long r9 = r4.f36362i
            lb.w.j0(r11)
            goto L6d
        L36:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            r8 = 0
            goto L73
        L3d:
            lb.w.j0(r11)
            float r11 = r5.q.e(r9)
            float r5 = r0.e()
            o1.g1 r0 = r0.c()
            o1.z r0 = (o1.z) r0
            float r0 = r0.e()
            r7 = 0
            int r7 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r7 >= 0) goto L6e
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 <= 0) goto L6e
            java.lang.Object r8 = r8.Y
            o1.o1 r8 = (o1.o1) r8
            r4.f36362i = r9
            r4.Z = r6
            java.lang.Object r8 = r3.a(r8, r11, r4)
            px.a r11 = px.a.f24450i
            if (r8 != r11) goto L6d
            r8 = r11
            goto L73
        L6d:
            r1 = r9
        L6e:
            r5.q r8 = new r5.q
            r8.<init>(r1)
        L73:
            return r8
        L74:
            p40.p2 r3 = (p40.p2) r3
            p40.w2 r8 = r3.b()
            p40.r2 r11 = p40.r2.f23055a
            boolean r8 = zx.k.c(r8, r11)
            if (r8 != 0) goto L88
            r5.q r8 = new r5.q
            r8.<init>(r9)
            goto L8d
        L88:
            r5.q r8 = new r5.q
            r8.<init>(r1)
        L8d:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.i2.X0(long, ox.c):java.lang.Object");
    }

    public long a(float f7) {
        return (((long) Float.floatToRawIntBits(f7)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // o4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f0(long r10, long r12, ox.c r14) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.i2.f0(long, long, ox.c):java.lang.Object");
    }

    @Override // o4.a
    public final long j0(int i10, long j11) {
        int i11 = this.f22815i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                d50.z zVar = (d50.z) this.Y;
                p2 p2Var = (p2) obj;
                w2 w2VarB = p2Var.b();
                if (zx.k.c(w2VarB, r2.f23055a)) {
                    long jG = b4.b.g(j11, 0L);
                    zVar.getClass();
                    l2 l2Var = p2Var.f23004d;
                    if (l2Var == null) {
                        l2Var = new l2(p2Var, zVar);
                        p2Var.f23004d = l2Var;
                    }
                    return b4.b.h(0L, l2Var.j0(i10, jG));
                }
                if (zx.k.c(w2VarB, t2.f23091a) || zx.k.c(w2VarB, u2.f23116a)) {
                    return j11;
                }
                zVar.getClass();
                l2 l2Var2 = p2Var.f23004d;
                if (l2Var2 == null) {
                    l2Var2 = new l2(p2Var, zVar);
                    p2Var.f23004d = l2Var2;
                }
                long jJ0 = l2Var2.j0(i10, j11);
                b4.b.g(j11, jJ0);
                return b4.b.h(jJ0, 0L);
            default:
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L));
                if (fIntBitsToFloat >= 0.0f || i10 != 1) {
                    return 0L;
                }
                o1.o oVar = ((b9) obj).f34905e;
                float fD = oVar.d(fIntBitsToFloat);
                float fE = fD - oVar.e();
                oVar.f21103k.a(fD, 0.0f);
                return a(fE);
        }
    }

    public i2(b9 b9Var, y2.o0 o0Var) {
        this.X = b9Var;
        this.Y = o0Var;
    }
}
