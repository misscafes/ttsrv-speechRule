package lb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends qx.i implements yx.p {
    public r0 X;
    public g0 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k[] f17703i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f17704n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f17705o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ k[] f17706q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ r0 f17707r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ g0 f17708s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(k[] kVarArr, r0 r0Var, g0 g0Var, ox.c cVar) {
        super(2, cVar);
        this.f17706q0 = kVarArr;
        this.f17707r0 = r0Var;
        this.f17708s0 = g0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new q0(this.f17706q0, this.f17707r0, this.f17708s0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((q0) create((e0) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (lb.r0.c(r7, r6, r12, r11) == r10) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0072 -> B:27:0x0073). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.p0
            r1 = 0
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L21
            if (r0 == r3) goto Lb
            if (r0 != r2) goto L1b
        Lb:
            int r0 = r11.f17705o0
            int r4 = r11.f17704n0
            int r5 = r11.Z
            lb.g0 r6 = r11.Y
            lb.r0 r7 = r11.X
            lb.k[] r8 = r11.f17703i
            lb.w.j0(r12)
            goto L57
        L1b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            return r1
        L21:
            lb.w.j0(r12)
            lb.k[] r12 = r11.f17706q0
            int r0 = r12.length
            r4 = 0
            lb.r0 r5 = r11.f17707r0
            lb.g0 r6 = r11.f17708s0
            r8 = r12
            r12 = r4
            r7 = r5
        L2f:
            if (r4 >= r0) goto L75
            r5 = r8[r4]
            int r9 = r12 + 1
            int r5 = r5.ordinal()
            if (r5 == 0) goto L72
            px.a r10 = px.a.f24450i
            if (r5 == r3) goto L5d
            if (r5 != r2) goto L59
            r11.f17703i = r8
            r11.X = r7
            r11.Y = r6
            r11.Z = r9
            r11.f17704n0 = r4
            r11.f17705o0 = r0
            r11.p0 = r2
            java.lang.Object r12 = lb.r0.d(r7, r6, r12, r11)
            if (r12 != r10) goto L56
            goto L71
        L56:
            r5 = r9
        L57:
            r12 = r5
            goto L73
        L59:
            r00.a.t()
            return r1
        L5d:
            r11.f17703i = r8
            r11.X = r7
            r11.Y = r6
            r11.Z = r9
            r11.f17704n0 = r4
            r11.f17705o0 = r0
            r11.p0 = r3
            java.lang.Object r12 = lb.r0.c(r7, r6, r12, r11)
            if (r12 != r10) goto L56
        L71:
            return r10
        L72:
            r12 = r9
        L73:
            int r4 = r4 + r3
            goto L2f
        L75:
            jx.w r11 = jx.w.f15819a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.q0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
