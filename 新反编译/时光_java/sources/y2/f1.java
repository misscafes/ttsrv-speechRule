package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ h1.c Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35141i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f35142n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ q1.h f35143o0;
    public final /* synthetic */ e3.e1 p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(h1.c cVar, float f7, boolean z11, q1.h hVar, e3.e1 e1Var, ox.c cVar2, int i10) {
        super(2, cVar2);
        this.f35141i = i10;
        this.Y = cVar;
        this.Z = f7;
        this.f35142n0 = z11;
        this.f35143o0 = hVar;
        this.p0 = e1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f35141i) {
            case 0:
                return new f1(this.Y, this.Z, this.f35142n0, this.f35143o0, this.p0, cVar, 0);
            default:
                return new f1(this.Y, this.Z, this.f35142n0, this.f35143o0, this.p0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35141i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((f1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r6.g(r13, r12) == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (z2.w.a(r6, r7, r13, r11, r12) == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0093, code lost:
    
        if (r6.g(r13, r12) == r5) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a2, code lost:
    
        if (z2.w.a(r6, r7, r13, r11, r12) == r5) goto L37;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.f35141i
            jx.w r1 = jx.w.f15819a
            boolean r2 = r12.f35142n0
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            px.a r5 = px.a.f24450i
            h1.c r6 = r12.Y
            float r7 = r12.Z
            r8 = 1
            r9 = 2
            e3.e1 r10 = r12.p0
            q1.h r11 = r12.f35143o0
            switch(r0) {
                case 0: goto L61;
                default: goto L18;
            }
        L18:
            int r0 = r12.X
            if (r0 == 0) goto L2a
            if (r0 == r8) goto L26
            if (r0 != r9) goto L21
            goto L26
        L21:
            ge.c.C(r4)
            r1 = r3
            goto L60
        L26:
            lb.w.j0(r13)
            goto L5d
        L2a:
            lb.w.j0(r13)
            e3.p1 r13 = r6.f11777e
            java.lang.Object r13 = r13.getValue()
            r5.f r13 = (r5.f) r13
            float r13 = r13.f25839i
            boolean r13 = r5.f.b(r13, r7)
            if (r13 != 0) goto L60
            if (r2 != 0) goto L4d
            r5.f r13 = new r5.f
            r13.<init>(r7)
            r12.X = r8
            java.lang.Object r12 = r6.g(r13, r12)
            if (r12 != r5) goto L5d
            goto L5b
        L4d:
            java.lang.Object r13 = r10.getValue()
            q1.h r13 = (q1.h) r13
            r12.X = r9
            java.lang.Object r12 = z2.w.a(r6, r7, r13, r11, r12)
            if (r12 != r5) goto L5d
        L5b:
            r1 = r5
            goto L60
        L5d:
            r10.setValue(r11)
        L60:
            return r1
        L61:
            int r0 = r12.X
            if (r0 == 0) goto L73
            if (r0 == r8) goto L6f
            if (r0 != r9) goto L6a
            goto L6f
        L6a:
            ge.c.C(r4)
            r1 = r3
            goto La9
        L6f:
            lb.w.j0(r13)
            goto La6
        L73:
            lb.w.j0(r13)
            e3.p1 r13 = r6.f11777e
            java.lang.Object r13 = r13.getValue()
            r5.f r13 = (r5.f) r13
            float r13 = r13.f25839i
            boolean r13 = r5.f.b(r13, r7)
            if (r13 != 0) goto La9
            if (r2 != 0) goto L96
            r5.f r13 = new r5.f
            r13.<init>(r7)
            r12.X = r8
            java.lang.Object r12 = r6.g(r13, r12)
            if (r12 != r5) goto La6
            goto La4
        L96:
            java.lang.Object r13 = r10.getValue()
            q1.h r13 = (q1.h) r13
            r12.X = r9
            java.lang.Object r12 = z2.w.a(r6, r7, r13, r11, r12)
            if (r12 != r5) goto La6
        La4:
            r1 = r5
            goto La9
        La6:
            r10.setValue(r11)
        La9:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.f1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
