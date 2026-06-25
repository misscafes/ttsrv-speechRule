package fq;

import io.legado.app.help.JsExtensions;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 implements uy.i {
    public final /* synthetic */ JsExtensions X;
    public final /* synthetic */ ry.z Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ uy.i f9702i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f9703n0;

    public a1(uy.i iVar, JsExtensions jsExtensions, ry.z zVar, int i10, boolean z11) {
        this.f9702i = iVar;
        this.X = jsExtensions;
        this.Y = zVar;
        this.Z = i10;
        this.f9703n0 = z11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a4, code lost:
    
        if (r2.a(r1, r9) == r14) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r35, ox.c r36) {
        /*
            r34 = this;
            r0 = r34
            r1 = r36
            boolean r2 = r1 instanceof fq.z0
            if (r2 == 0) goto L18
            r2 = r1
            fq.z0 r2 = (fq.z0) r2
            int r3 = r2.X
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.X = r3
        L16:
            r9 = r2
            goto L1e
        L18:
            fq.z0 r2 = new fq.z0
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r9.f9848i
            int r2 = r9.X
            r12 = 2
            r3 = 1
            r13 = 0
            px.a r14 = px.a.f24450i
            if (r2 == 0) goto L40
            if (r2 == r3) goto L38
            if (r2 != r12) goto L32
            lb.w.j0(r1)
            goto La7
        L32:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r13
        L38:
            int r0 = r9.Z
            uy.i r2 = r9.Y
            lb.w.j0(r1)
            goto L9a
        L40:
            lb.w.j0(r1)
            r16 = r35
            java.lang.String r16 = (java.lang.String) r16
            io.legado.app.help.JsExtensions r1 = r0.X
            io.legado.app.data.entities.BaseSource r22 = r1.getSource()
            ry.z r1 = r0.Y
            ox.g r27 = r1.getCoroutineContext()
            int r1 = r0.Z
            long r1 = (long) r1
            io.legado.app.model.analyzeRule.AnalyzeUrl r15 = new io.legado.app.model.analyzeRule.AnalyzeUrl
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r1)
            r31 = 29630(0x73be, float:4.152E-41)
            r32 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r26 = r4
            r15.<init>(r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32)
            uy.i r2 = r0.f9702i
            r9.Y = r2
            r1 = 0
            r9.Z = r1
            r9.X = r3
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 1
            boolean r8 = r0.f9703n0
            r10 = 7
            r11 = 0
            r3 = r15
            java.lang.Object r0 = io.legado.app.model.analyzeRule.AnalyzeUrl.getStrResponseAwait$default(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            if (r0 != r14) goto L95
            goto La6
        L95:
            r33 = r1
            r1 = r0
            r0 = r33
        L9a:
            r9.Y = r13
            r9.Z = r0
            r9.X = r12
            java.lang.Object r0 = r2.a(r1, r9)
            if (r0 != r14) goto La7
        La6:
            return r14
        La7:
            jx.w r0 = jx.w.f15819a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.a1.a(java.lang.Object, ox.c):java.lang.Object");
    }
}
