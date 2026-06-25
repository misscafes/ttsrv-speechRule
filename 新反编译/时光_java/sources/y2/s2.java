package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s2 implements o4.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t2 f36035i;

    public s2(t2 t2Var) {
        this.f36035i = t2Var;
    }

    @Override // o4.a
    public final long T0(int i10, long j11, long j12) {
        t2 t2Var = this.f36035i;
        fd fdVar = t2Var.f36103a;
        if (!((Boolean) t2Var.f36106d.invoke()).booleanValue()) {
            return 0L;
        }
        int i11 = (int) (j11 & 4294967295L);
        fdVar.b(Float.intBitsToFloat(i11) + fdVar.f35183b.j());
        int i12 = (int) (j12 & 4294967295L);
        if (Float.intBitsToFloat(i12) < 0.0f || Float.intBitsToFloat(i11) < 0.0f) {
            float fJ = fdVar.f35185d.j();
            fdVar.c(Float.intBitsToFloat(i11) + fdVar.f35185d.j());
            return (((long) Float.floatToRawIntBits(fdVar.f35185d.j() - fJ)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
        }
        if (Float.intBitsToFloat(i12) <= 0.0f) {
            return 0L;
        }
        float fJ2 = fdVar.f35185d.j();
        fdVar.c(Float.intBitsToFloat(i12) + fdVar.f35185d.j());
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fdVar.f35185d.j() - fJ2)) & 4294967295L);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // o4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f0(long r7, long r9, ox.c r11) {
        /*
            r6 = this;
            y2.t2 r7 = r6.f36035i
            y2.fd r8 = r7.f36103a
            boolean r0 = r11 instanceof y2.r2
            if (r0 == 0) goto L17
            r0 = r11
            y2.r2 r0 = (y2.r2) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.Z = r1
            goto L1e
        L17:
            y2.r2 r0 = new y2.r2
            qx.c r11 = (qx.c) r11
            r0.<init>(r6, r11)
        L1e:
            java.lang.Object r6 = r0.X
            int r11 = r0.Z
            r1 = 2
            r2 = 1
            px.a r3 = px.a.f24450i
            if (r11 == 0) goto L3f
            if (r11 == r2) goto L39
            if (r11 != r1) goto L32
            long r7 = r0.f35953i
            lb.w.j0(r6)
            goto L75
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L39:
            long r9 = r0.f35953i
            lb.w.j0(r6)
            goto L5b
        L3f:
            lb.w.j0(r6)
            float r6 = r5.q.e(r9)
            r11 = 0
            int r6 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            if (r6 <= 0) goto L4e
            r8.b(r11)
        L4e:
            r0.f35953i = r9
            r0.Z = r2
            r4 = 0
            r5.q r6 = r5.q.a(r4)
            if (r6 != r3) goto L5b
            goto L73
        L5b:
            r5.q r6 = (r5.q) r6
            long r4 = r6.j()
            float r6 = r5.q.e(r9)
            h1.v r9 = r7.f36105c
            h1.j r7 = r7.f36104b
            r0.f35953i = r4
            r0.Z = r1
            java.lang.Object r6 = y2.z.i(r8, r6, r9, r7, r0)
            if (r6 != r3) goto L74
        L73:
            return r3
        L74:
            r7 = r4
        L75:
            r5.q r6 = (r5.q) r6
            long r9 = r6.j()
            long r6 = r5.q.g(r7, r9)
            r5.q r6 = r5.q.a(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s2.f0(long, long, ox.c):java.lang.Object");
    }

    @Override // o4.a
    public final long j0(int i10, long j11) {
        t2 t2Var = this.f36035i;
        fd fdVar = t2Var.f36103a;
        if (!((Boolean) t2Var.f36106d.invoke()).booleanValue()) {
            return 0L;
        }
        int i11 = (int) (4294967295L & j11);
        if (Float.intBitsToFloat(i11) > 0.0f) {
            return 0L;
        }
        float fJ = fdVar.f35185d.j();
        fdVar.c(Float.intBitsToFloat(i11) + fdVar.f35185d.j());
        if (fJ == fdVar.f35185d.j()) {
            return 0L;
        }
        return b4.b.a(0.0f, 2, j11);
    }
}
