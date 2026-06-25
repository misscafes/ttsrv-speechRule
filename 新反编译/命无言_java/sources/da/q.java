package da;

import androidx.media3.ui.AspectRatioFrameLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5264i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5265v;

    public /* synthetic */ q(Object obj, boolean z4, int i10) {
        this.f5264i = i10;
        this.A = obj;
        this.f5265v = z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r8 = this;
            int r0 = r8.f5264i
            r1 = 0
            switch(r0) {
                case 0: goto La1;
                case 1: goto L95;
                case 2: goto L89;
                default: goto L6;
            }
        L6:
            java.lang.Object r0 = r8.A
            tc.w1 r0 = (tc.w1) r0
            java.lang.Object r2 = r0.f129i
            tc.i1 r2 = (tc.i1) r2
            boolean r2 = r2.g()
            java.lang.Object r3 = r0.f129i
            tc.i1 r3 = (tc.i1) r3
            java.lang.Boolean r4 = r3.C0
            r5 = 1
            if (r4 == 0) goto L25
            java.lang.Boolean r3 = r3.C0
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L25
            r3 = r5
            goto L26
        L25:
            r3 = r1
        L26:
            java.lang.Object r4 = r0.f129i
            tc.i1 r4 = (tc.i1) r4
            boolean r6 = r8.f5265v
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r6)
            r4.C0 = r7
            if (r3 != r6) goto L48
            java.lang.Object r3 = r0.f129i
            tc.i1 r3 = (tc.i1) r3
            tc.l0 r3 = r3.f23919k0
            tc.i1.f(r3)
            tc.n0 r3 = r3.f23972p0
            java.lang.String r4 = "Default data collection state already set to"
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r6)
            r3.b(r7, r4)
        L48:
            java.lang.Object r3 = r0.f129i
            tc.i1 r3 = (tc.i1) r3
            boolean r3 = r3.g()
            if (r3 == r2) goto L6d
            java.lang.Object r3 = r0.f129i
            tc.i1 r3 = (tc.i1) r3
            boolean r3 = r3.g()
            java.lang.Object r4 = r0.f129i
            tc.i1 r4 = (tc.i1) r4
            java.lang.Boolean r7 = r4.C0
            if (r7 == 0) goto L6b
            java.lang.Boolean r4 = r4.C0
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L6b
            r1 = r5
        L6b:
            if (r3 == r1) goto L85
        L6d:
            java.lang.Object r1 = r0.f129i
            tc.i1 r1 = (tc.i1) r1
            tc.l0 r1 = r1.f23919k0
            tc.i1.f(r1)
            tc.n0 r1 = r1.f23969m0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r6)
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            java.lang.String r4 = "Default data collection is different than actual status"
            r1.a(r3, r2, r4)
        L85:
            r0.J0()
            return
        L89:
            r8.f5265v = r1
            java.lang.Object r0 = r8.A
            androidx.media3.ui.AspectRatioFrameLayout r0 = (androidx.media3.ui.AspectRatioFrameLayout) r0
            int r1 = androidx.media3.ui.AspectRatioFrameLayout.f1394i0
            r0.getClass()
            return
        L95:
            java.lang.Object r0 = r8.A
            da.u r0 = (da.u) r0
            da.o r0 = r0.f5274v
            boolean r1 = r8.f5265v
            r0.a(r1)
            return
        La1:
            java.lang.Object r0 = r8.A
            da.r r0 = (da.r) r0
            boolean r1 = r8.f5265v
            ka.m.a()
            java.lang.Object r0 = r0.f5267b
            ai.a r0 = (ai.a) r0
            boolean r2 = r0.f397i
            r0.f397i = r1
            if (r2 == r1) goto Lbb
            java.lang.Object r0 = r0.f398v
            da.o r0 = (da.o) r0
            r0.a(r1)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: da.q.run():void");
    }

    public q(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.f5264i = 2;
        this.A = aspectRatioFrameLayout;
    }
}
