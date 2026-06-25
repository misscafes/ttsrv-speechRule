package y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements o1.s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f34715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o1.s f34716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r5.m f34717d;

    public j(z zVar, o1.s sVar, r5.m mVar) {
        this.f34715b = zVar;
        this.f34716c = sVar;
        this.f34717d = mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0012  */
    @Override // o1.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r11, float r12, float r13) {
        /*
            r10 = this;
            o1.s r0 = r10.f34716c
            float r0 = r0.a(r11, r12, r13)
            r1 = 0
            int r2 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r2 <= 0) goto L14
            float r11 = r11 + r12
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 <= 0) goto L1e
        L12:
            r3 = r4
            goto L1e
        L14:
            float r11 = r11 + r12
            b4.c r12 = h1.f2.f11833a
            r12 = 1065353216(0x3f800000, float:1.0)
            int r11 = (r11 > r12 ? 1 : (r11 == r12 ? 0 : -1))
            if (r11 > 0) goto L1e
            goto L12
        L1e:
            float r11 = java.lang.Math.abs(r0)
            int r11 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            r5.m r12 = r5.m.X
            o1.i2 r2 = o1.i2.X
            r5.m r4 = r10.f34717d
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            y1.z r10 = r10.f34715b
            if (r11 != 0) goto L31
            goto L69
        L31:
            if (r3 == 0) goto L69
            if (r4 != r12) goto L46
            y1.s r11 = r10.k()
            o1.i2 r11 = r11.f34755e
            if (r11 != r2) goto L46
            int r11 = r10.f34789f
            int r11 = -r11
            int r12 = r10.n()
            int r12 = r12 + r11
            goto L48
        L46:
            int r12 = r10.f34789f
        L48:
            float r11 = (float) r12
            float r11 = r11 * r5
        L4a:
            int r12 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r12 <= 0) goto L59
            int r12 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r12 >= 0) goto L59
            int r12 = r10.n()
            float r12 = (float) r12
            float r11 = r11 + r12
            goto L4a
        L59:
            int r12 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r12 >= 0) goto L68
            int r12 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r12 <= 0) goto L68
            int r12 = r10.n()
            float r12 = (float) r12
            float r11 = r11 - r12
            goto L59
        L68:
            return r11
        L69:
            int r11 = r10.f34789f
            e3.p1 r0 = r10.F
            int r11 = java.lang.Math.abs(r11)
            double r6 = (double) r11
            r8 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            int r11 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r11 >= 0) goto L7c
            return r1
        L7c:
            if (r4 != r12) goto L8f
            y1.s r11 = r10.k()
            o1.i2 r11 = r11.f34755e
            if (r11 != r2) goto L8f
            int r11 = r10.f34789f
            int r11 = -r11
            int r1 = r10.n()
            int r1 = r1 + r11
            goto L91
        L8f:
            int r1 = r10.f34789f
        L91:
            float r11 = (float) r1
            float r11 = r11 * r5
            if (r4 != r12) goto Lb1
            y1.s r12 = r10.k()
            o1.i2 r12 = r12.f34755e
            if (r12 != r2) goto Lb1
            java.lang.Object r12 = r0.getValue()
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto Laa
            goto Lc2
        Laa:
            int r10 = r10.n()
        Lae:
            float r10 = (float) r10
            float r11 = r11 + r10
            goto Lc2
        Lb1:
            java.lang.Object r12 = r0.getValue()
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto Lc2
            int r10 = r10.n()
            goto Lae
        Lc2:
            float r10 = -r13
            float r10 = c30.c.x(r11, r10, r13)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.j.a(float, float, float):float");
    }
}
