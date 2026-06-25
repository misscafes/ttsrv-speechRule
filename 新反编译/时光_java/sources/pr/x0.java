package pr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends qx.i implements yx.p {
    public ty.c X;
    public int Y;
    public final /* synthetic */ ty.j Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24361i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(ty.j jVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f24361i = i10;
        this.Z = jVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f24361i;
        ty.j jVar = this.Z;
        switch (i10) {
            case 0:
                return new x0(jVar, cVar, 0);
            default:
                return new x0(jVar, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f24361i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((x0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0031 -> B:13:0x0035). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x006a -> B:26:0x006e). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            int r0 = r7.f24361i
            jx.w r1 = jx.w.f15819a
            ty.j r2 = r7.Z
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            px.a r5 = px.a.f24450i
            r6 = 1
            switch(r0) {
                case 0: goto L48;
                default: goto Lf;
            }
        Lf:
            int r0 = r7.Y
            if (r0 == 0) goto L20
            if (r0 != r6) goto L1b
            ty.c r0 = r7.X
            lb.w.j0(r8)
            goto L35
        L1b:
            ge.c.C(r4)
            r1 = r3
            goto L47
        L20:
            lb.w.j0(r8)
            ty.c r8 = new ty.c
            r8.<init>(r2)
            r0 = r8
        L29:
            r7.X = r0
            r7.Y = r6
            java.lang.Object r8 = r0.a(r7)
            if (r8 != r5) goto L35
            r1 = r5
            goto L47
        L35:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L47
            java.lang.Object r8 = r0.c()
            f9.b r8 = (f9.b) r8
            r8.a()
            goto L29
        L47:
            return r1
        L48:
            int r0 = r7.Y
            if (r0 == 0) goto L59
            if (r0 != r6) goto L54
            ty.c r0 = r7.X
            lb.w.j0(r8)
            goto L6e
        L54:
            ge.c.C(r4)
            r1 = r3
            goto L80
        L59:
            lb.w.j0(r8)
            ty.c r8 = new ty.c
            r8.<init>(r2)
            r0 = r8
        L62:
            r7.X = r0
            r7.Y = r6
            java.lang.Object r8 = r0.a(r7)
            if (r8 != r5) goto L6e
            r1 = r5
            goto L80
        L6e:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L80
            java.lang.Object r8 = r0.c()
            f9.b r8 = (f9.b) r8
            r8.a()
            goto L62
        L80:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.x0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
