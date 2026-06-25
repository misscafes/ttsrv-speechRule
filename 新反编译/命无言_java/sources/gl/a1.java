package gl;

import io.legado.app.help.JsExtensions;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements zr.j {
    public final /* synthetic */ wr.w A;
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ zr.j f9382i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ JsExtensions f9383v;

    public a1(zr.j jVar, JsExtensions jsExtensions, wr.w wVar, int i10, boolean z4) {
        this.f9382i = jVar;
        this.f9383v = jsExtensions;
        this.A = wVar;
        this.X = i10;
        this.Y = z4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
    
        if (r4.d(r1, r9) == r2) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // zr.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.Object r32, ar.d r33) {
        /*
            r31 = this;
            r0 = r31
            r1 = r33
            boolean r2 = r1 instanceof gl.z0
            if (r2 == 0) goto L18
            r2 = r1
            gl.z0 r2 = (gl.z0) r2
            int r3 = r2.f9535v
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f9535v = r3
        L16:
            r9 = r2
            goto L1e
        L18:
            gl.z0 r2 = new gl.z0
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r9.f9534i
            br.a r2 = br.a.f2655i
            int r3 = r9.f9535v
            r12 = 2
            r4 = 1
            if (r3 == 0) goto L41
            if (r3 == r4) goto L39
            if (r3 != r12) goto L31
            l3.c.F(r1)
            goto La6
        L31:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L39:
            int r3 = r9.X
            zr.j r4 = r9.A
            l3.c.F(r1)
            goto L98
        L41:
            l3.c.F(r1)
            r14 = r32
            java.lang.String r14 = (java.lang.String) r14
            io.legado.app.help.JsExtensions r1 = r0.f9383v
            io.legado.app.data.entities.BaseSource r20 = r1.getSource()
            wr.w r1 = r0.A
            ar.i r25 = r1.h()
            int r1 = r0.X
            long r5 = (long) r1
            io.legado.app.model.analyzeRule.AnalyzeUrl r13 = new io.legado.app.model.analyzeRule.AnalyzeUrl
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r5)
            r29 = 29630(0x73be, float:4.152E-41)
            r30 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r24 = r1
            r13.<init>(r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30)
            zr.j r1 = r0.f9382i
            r9.A = r1
            r14 = 0
            r9.X = r14
            r9.f9535v = r4
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 1
            boolean r8 = r0.Y
            r10 = 7
            r11 = 0
            r3 = r13
            java.lang.Object r3 = io.legado.app.model.analyzeRule.AnalyzeUrl.getStrResponseAwait$default(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            if (r3 != r2) goto L95
            goto La5
        L95:
            r4 = r1
            r1 = r3
            r3 = r14
        L98:
            r5 = 0
            r9.A = r5
            r9.X = r3
            r9.f9535v = r12
            java.lang.Object r1 = r4.d(r1, r9)
            if (r1 != r2) goto La6
        La5:
            return r2
        La6:
            vq.q r1 = vq.q.f26327a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.a1.d(java.lang.Object, ar.d):java.lang.Object");
    }
}
