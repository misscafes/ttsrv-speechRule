package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ q1.j Y;
    public final /* synthetic */ q1.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14897i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ g f14898n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(q1.j jVar, q1.l lVar, g gVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f14897i = i10;
        this.Y = jVar;
        this.Z = lVar;
        this.f14898n0 = gVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f14897i) {
            case 0:
                return new d(this.Y, this.Z, this.f14898n0, cVar, 0);
            default:
                return new d(this.Y, this.Z, this.f14898n0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14897i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((d) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r3.b(r9, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        if (r3.b(r9, r10) == r6) goto L31;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f14897i
            jx.w r1 = jx.w.f15819a
            j1.g r2 = r10.f14898n0
            q1.j r3 = r10.Y
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            px.a r6 = px.a.f24450i
            r7 = 1
            r8 = 2
            q1.l r9 = r10.Z
            switch(r0) {
                case 0: goto L44;
                default: goto L14;
            }
        L14:
            int r0 = r10.X
            if (r0 == 0) goto L29
            if (r0 == r7) goto L25
            if (r0 != r8) goto L20
            lb.w.j0(r11)
            goto L41
        L20:
            ge.c.C(r5)
            r1 = r4
            goto L43
        L25:
            lb.w.j0(r11)
            goto L37
        L29:
            lb.w.j0(r11)
            long r4 = j1.d0.f14899a
            r10.X = r7
            java.lang.Object r11 = ry.b0.l(r4, r10)
            if (r11 != r6) goto L37
            goto L3f
        L37:
            r10.X = r8
            java.lang.Object r10 = r3.b(r9, r10)
            if (r10 != r6) goto L41
        L3f:
            r1 = r6
            goto L43
        L41:
            r2.L0 = r9
        L43:
            return r1
        L44:
            int r0 = r10.X
            if (r0 == 0) goto L59
            if (r0 == r7) goto L55
            if (r0 != r8) goto L50
            lb.w.j0(r11)
            goto L71
        L50:
            ge.c.C(r5)
            r1 = r4
            goto L73
        L55:
            lb.w.j0(r11)
            goto L67
        L59:
            lb.w.j0(r11)
            long r4 = j1.d0.f14899a
            r10.X = r7
            java.lang.Object r11 = ry.b0.l(r4, r10)
            if (r11 != r6) goto L67
            goto L6f
        L67:
            r10.X = r8
            java.lang.Object r10 = r3.b(r9, r10)
            if (r10 != r6) goto L71
        L6f:
            r1 = r6
            goto L73
        L71:
            r2.P0 = r9
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
