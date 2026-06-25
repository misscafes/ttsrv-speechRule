package s4;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h1 f26838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y0 f26839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h1 f26841e;

    public /* synthetic */ u0(h1 h1Var, y0 y0Var, int i10, h1 h1Var2, int i11) {
        this.f26837a = i11;
        this.f26839c = y0Var;
        this.f26840d = i10;
        this.f26841e = h1Var2;
        this.f26838b = h1Var;
    }

    @Override // s4.h1
    public final int a() {
        switch (this.f26837a) {
        }
        return this.f26838b.a();
    }

    @Override // s4.h1
    public final int b() {
        switch (this.f26837a) {
        }
        return this.f26838b.b();
    }

    @Override // s4.h1
    public final Map j() {
        switch (this.f26837a) {
        }
        return this.f26838b.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    @Override // s4.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            r17 = this;
            r0 = r17
            int r1 = r0.f26837a
            s4.h1 r2 = r0.f26841e
            int r3 = r0.f26840d
            s4.y0 r0 = r0.f26839c
            switch(r1) {
                case 0: goto L1e;
                default: goto Ld;
            }
        Ld:
            r0.Z = r3
            r2.k()
            u4.h0 r1 = r0.f26873i
            u4.h0 r1 = r1.f28936r0
            if (r1 != 0) goto L1d
            int r1 = r0.Z
            r0.g(r1)
        L1d:
            return
        L1e:
            r0.f26874n0 = r3
            r2.k()
            f3.c r1 = r0.f26881v0
            e1.x0 r2 = r0.f26880u0
            long[] r3 = r2.f7570a
            int r4 = r3.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L8e
            r6 = 0
        L2f:
            r7 = r3[r6]
            long r9 = ~r7
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 == 0) goto L89
            int r9 = r6 - r4
            int r9 = ~r9
            int r9 = r9 >>> 31
            r10 = 8
            int r9 = 8 - r9
            r11 = 0
        L49:
            if (r11 >= r9) goto L87
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r7
            r14 = 128(0x80, double:6.3E-322)
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 >= 0) goto L83
            int r12 = r6 << 3
            int r12 = r12 + r11
            java.lang.Object[] r13 = r2.f7571b
            r13 = r13[r12]
            java.lang.Object[] r14 = r2.f7572c
            r14 = r14[r12]
            s4.l2 r14 = (s4.l2) r14
            int r15 = r1.i(r13)
            if (r15 < 0) goto L6b
            int r5 = r0.f26874n0
            if (r15 < r5) goto L83
        L6b:
            if (r15 < 0) goto L75
            java.lang.Object[] r5 = r1.f8837i
            r16 = r5[r15]
            java.lang.Object r16 = s4.j0.f26772b
            r5[r15] = r16
        L75:
            e1.x0 r5 = r0.f26878s0
            boolean r5 = r5.b(r13)
            if (r5 == 0) goto L80
            r14.a()
        L80:
            r2.l(r12)
        L83:
            long r7 = r7 >> r10
            int r11 = r11 + 1
            goto L49
        L87:
            if (r9 != r10) goto L8e
        L89:
            if (r6 == r4) goto L8e
            int r6 = r6 + 1
            goto L2f
        L8e:
            int r1 = r0.Z
            r0.g(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.u0.k():void");
    }

    @Override // s4.h1
    public final yx.l l() {
        switch (this.f26837a) {
        }
        return this.f26838b.l();
    }
}
