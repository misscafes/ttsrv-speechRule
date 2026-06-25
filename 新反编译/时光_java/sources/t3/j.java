package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.h implements yx.p {
    public long[] X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f27835n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f27836o0;
    public final /* synthetic */ k p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, ox.c cVar) {
        super(2, cVar);
        this.p0 = kVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        j jVar = new j(this.p0, cVar);
        jVar.f27836o0 = obj;
        return jVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((hy.l) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007e -> B:26:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00bc -> B:37:0x00be). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            r22 = this;
            r0 = r22
            t3.k r1 = r0.p0
            long r2 = r1.f27843i
            long r4 = r1.Y
            long r6 = r1.X
            int r8 = r0.f27835n0
            r9 = 0
            r12 = 64
            r13 = 3
            r14 = 2
            r16 = 0
            r18 = 1
            r10 = 1
            px.a r11 = px.a.f24450i
            if (r8 == 0) goto L4b
            if (r8 == r10) goto L3c
            if (r8 == r14) goto L32
            if (r8 != r13) goto L2c
            int r1 = r0.Y
            java.lang.Object r6 = r0.f27836o0
            hy.l r6 = (hy.l) r6
            lb.w.j0(r23)
            r7 = r13
            goto Lbe
        L2c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r9
        L32:
            int r1 = r0.Y
            java.lang.Object r8 = r0.f27836o0
            hy.l r8 = (hy.l) r8
            lb.w.j0(r23)
            goto L93
        L3c:
            int r1 = r0.Z
            int r8 = r0.Y
            long[] r15 = r0.X
            java.lang.Object r13 = r0.f27836o0
            hy.l r13 = (hy.l) r13
            lb.w.j0(r23)
            int r8 = r8 + r10
            goto L59
        L4b:
            lb.w.j0(r23)
            java.lang.Object r8 = r0.f27836o0
            r13 = r8
            hy.l r13 = (hy.l) r13
            long[] r15 = r1.Z
            if (r15 == 0) goto L70
            int r1 = r15.length
            r8 = 0
        L59:
            if (r8 >= r1) goto L70
            r2 = r15[r8]
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r2)
            r0.f27836o0 = r13
            r0.X = r15
            r0.Y = r8
            r0.Z = r1
            r0.f27835n0 = r10
            r13.b(r4, r0)
            return r11
        L70:
            int r1 = (r6 > r16 ? 1 : (r6 == r16 ? 0 : -1))
            if (r1 == 0) goto L96
            r8 = r13
            r1 = 0
        L76:
            if (r1 >= r12) goto L95
            long r20 = r18 << r1
            long r20 = r6 & r20
            int r13 = (r20 > r16 ? 1 : (r20 == r16 ? 0 : -1))
            if (r13 == 0) goto L93
            long r2 = (long) r1
            long r4 = r4 + r2
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            r0.f27836o0 = r8
            r0.X = r9
            r0.Y = r1
            r0.f27835n0 = r14
            r8.b(r2, r0)
            return r11
        L93:
            int r1 = r1 + r10
            goto L76
        L95:
            r13 = r8
        L96:
            int r1 = (r2 > r16 ? 1 : (r2 == r16 ? 0 : -1))
            if (r1 == 0) goto Lc1
            r6 = r13
            r15 = 0
        L9c:
            if (r15 >= r12) goto Lc1
            long r7 = r18 << r15
            long r7 = r7 & r2
            int r1 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r1 == 0) goto Lbc
            long r1 = (long) r15
            long r4 = r4 + r1
            r1 = 64
            long r4 = r4 + r1
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r4)
            r0.f27836o0 = r6
            r0.X = r9
            r0.Y = r15
            r7 = 3
            r0.f27835n0 = r7
            r6.b(r1, r0)
            return r11
        Lbc:
            r7 = 3
            r1 = r15
        Lbe:
            int r15 = r1 + 1
            goto L9c
        Lc1:
            jx.w r0 = jx.w.f15819a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
