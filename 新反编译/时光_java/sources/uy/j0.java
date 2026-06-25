package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 implements h {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30192i;

    public /* synthetic */ j0(Object obj, int i10, int i11) {
        this.f30192i = i11;
        this.Y = obj;
        this.X = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    @Override // uy.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(uy.i r11, ox.c r12) {
        /*
            r10 = this;
            int r0 = r10.f30192i
            jx.w r1 = jx.w.f15819a
            px.a r2 = px.a.f24450i
            int r3 = r10.X
            r4 = 0
            java.lang.Object r5 = r10.Y
            switch(r0) {
                case 0: goto L24;
                default: goto Le;
            }
        Le:
            uy.h[] r5 = (uy.h[]) r5
            du.a r10 = new du.a
            r0 = 9
            r10.<init>(r5, r0)
            wt.m2 r0 = new wt.m2
            r0.<init>(r3, r4)
            java.lang.Object r10 = vy.b.a(r12, r11, r10, r0, r5)
            if (r10 != r2) goto L23
            r1 = r10
        L23:
            return r1
        L24:
            boolean r0 = r12 instanceof uy.i0
            if (r0 == 0) goto L37
            r0 = r12
            uy.i0 r0 = (uy.i0) r0
            int r6 = r0.X
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = r6 & r7
            if (r8 == 0) goto L37
            int r6 = r6 - r7
            r0.X = r6
            goto L3c
        L37:
            uy.i0 r0 = new uy.i0
            r0.<init>(r10, r12)
        L3c:
            java.lang.Object r10 = r0.f30188i
            int r12 = r0.X
            r6 = 1
            if (r12 == 0) goto L54
            if (r12 != r6) goto L4d
            java.lang.Object r11 = r0.Z
            lb.w.j0(r10)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L4b
            goto L7c
        L4b:
            r10 = move-exception
            goto L78
        L4d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            r1 = r4
            goto L7c
        L54:
            lb.w.j0(r10)
            java.lang.Object r10 = new java.lang.Object
            r10.<init>()
            zx.w r12 = new zx.w
            r12.<init>()
            uy.h r5 = (uy.h) r5     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L74
            pr.o0 r4 = new pr.o0     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L74
            r4.<init>(r12, r3, r11, r10)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L74
            r0.Z = r10     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L74
            r0.X = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L74
            java.lang.Object r10 = r5.b(r4, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L74
            if (r10 != r2) goto L7c
            r1 = r2
            goto L7c
        L74:
            r11 = move-exception
            r9 = r11
            r11 = r10
            r10 = r9
        L78:
            java.lang.Object r12 = r10.f16772i
            if (r12 != r11) goto L7d
        L7c:
            return r1
        L7d:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.j0.b(uy.i, ox.c):java.lang.Object");
    }
}
