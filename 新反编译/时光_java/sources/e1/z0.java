package e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends qx.h implements yx.p {
    public v0 X;
    public a1 Y;
    public long[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f7586n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f7587o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f7588q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f7589r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f7590s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public /* synthetic */ Object f7591t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ a1 f7592u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ v0 f7593v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(a1 a1Var, v0 v0Var, ox.c cVar) {
        super(2, cVar);
        this.f7592u0 = a1Var;
        this.f7593v0 = v0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        z0 z0Var = new z0(this.f7592u0, this.f7593v0, cVar);
        z0Var.f7591t0 = obj;
        return z0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((z0) create((hy.l) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006d -> B:19:0x0094). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            int r1 = r0.f7590s0
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2c
            if (r1 != r4) goto L25
            int r1 = r0.f7588q0
            int r5 = r0.p0
            long r6 = r0.f7589r0
            int r8 = r0.f7587o0
            int r9 = r0.f7586n0
            long[] r10 = r0.Z
            e1.a1 r11 = r0.Y
            e1.v0 r12 = r0.X
            java.lang.Object r13 = r0.f7591t0
            hy.l r13 = (hy.l) r13
            lb.w.j0(r21)
            goto L94
        L25:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            r0 = 0
            return r0
        L2c:
            lb.w.j0(r21)
            java.lang.Object r1 = r0.f7591t0
            hy.l r1 = (hy.l) r1
            e1.a1 r5 = r0.f7592u0
            e1.y0 r6 = r5.X
            long[] r6 = r6.f7578a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto La4
            e1.v0 r8 = r0.f7593v0
            r9 = r2
        L41:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L9f
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r1
            r1 = r2
            r18 = r10
            r11 = r5
            r10 = r6
            r5 = r12
            r12 = r8
            r8 = r9
            r9 = r7
            r6 = r18
        L64:
            if (r1 >= r5) goto L97
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r6
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L94
            int r2 = r8 << 3
            int r2 = r2 + r1
            r12.X = r2
            e1.y0 r3 = r11.X
            java.lang.Object[] r3 = r3.f7579b
            r2 = r3[r2]
            r0.f7591t0 = r13
            r0.X = r12
            r0.Y = r11
            r0.Z = r10
            r0.f7586n0 = r9
            r0.f7587o0 = r8
            r0.f7589r0 = r6
            r0.p0 = r5
            r0.f7588q0 = r1
            r0.f7590s0 = r4
            r13.b(r2, r0)
            px.a r0 = px.a.f24450i
            return r0
        L94:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L64
        L97:
            if (r5 != r3) goto La4
            r7 = r9
            r6 = r10
            r5 = r11
            r1 = r13
            r9 = r8
            r8 = r12
        L9f:
            if (r9 == r7) goto La4
            int r9 = r9 + 1
            goto L41
        La4:
            jx.w r0 = jx.w.f15819a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.z0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
