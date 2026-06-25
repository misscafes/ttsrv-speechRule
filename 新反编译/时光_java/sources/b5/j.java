package b5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2612c;

    public j(g5.l lVar) {
        this.f2612c = lVar;
        this.f2610a = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float a(int r6, boolean r7, boolean r8, boolean r9) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f2612c
            g5.l r0 = (g5.l) r0
            r1 = 1
            r2 = 0
            if (r7 == 0) goto L1d
            android.text.Layout r3 = r0.f10437f
            int r3 = lh.a5.o(r3, r6, r7)
            android.text.Layout r4 = r0.f10437f
            int r4 = r4.getLineStart(r3)
            int r3 = r0.f(r3)
            if (r6 == r4) goto L1f
            if (r6 != r3) goto L1d
            goto L1f
        L1d:
            r3 = r2
            goto L20
        L1f:
            r3 = r1
        L20:
            int r4 = r6 * 4
            if (r9 == 0) goto L28
            if (r3 == 0) goto L2d
            r1 = r2
            goto L2d
        L28:
            if (r3 == 0) goto L2c
            r1 = 2
            goto L2d
        L2c:
            r1 = 3
        L2d:
            int r4 = r4 + r1
            int r1 = r5.f2610a
            if (r1 != r4) goto L35
            float r5 = r5.f2611b
            return r5
        L35:
            if (r9 == 0) goto L3c
            float r6 = r0.j(r6, r7)
            goto L40
        L3c:
            float r6 = r0.k(r6, r7)
        L40:
            if (r8 == 0) goto L46
            r5.f2610a = r4
            r5.f2611b = r6
        L46:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.j.a(int, boolean, boolean, boolean):float");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(float r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof b5.i
            if (r0 == 0) goto L13
            r0 = r6
            b5.i r0 = (b5.i) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            b5.i r0 = new b5.i
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f2609i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r6)
            goto L43
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r6)
            java.lang.Object r6 = r4.f2612c
            b5.d r6 = (b5.d) r6
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r5)
            r0.Y = r2
            java.lang.Object r6 = r6.invoke(r1, r0)
            px.a r5 = px.a.f24450i
            if (r6 != r5) goto L43
            return r5
        L43:
            java.lang.Number r6 = (java.lang.Number) r6
            float r5 = r6.floatValue()
            float r6 = r4.f2611b
            float r6 = r6 + r5
            r4.f2611b = r6
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.j.b(float, qx.c):java.lang.Object");
    }

    public j(int i10, d dVar) {
        this.f2610a = i10;
        this.f2612c = dVar;
    }
}
