package d50;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends qx.h implements yx.p {
    public final /* synthetic */ int X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.X = i11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.X) {
            case 0:
                g gVar = new g(2, 0, cVar);
                gVar.Z = obj;
                return gVar;
            case 1:
                g gVar2 = new g(2, 1, cVar);
                gVar2.Z = obj;
                return gVar2;
            default:
                g gVar3 = new g(2, 2, cVar);
                gVar3.Z = obj;
                return gVar3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.X;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        p4.m0 m0Var = (p4.m0) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((g) create(m0Var, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((g) create(m0Var, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((g) create(m0Var, cVar)).invokeSuspend(wVar);
                break;
        }
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ae A[LOOP:2: B:41:0x00ac->B:42:0x00ae, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002b -> B:14:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0065 -> B:27:0x0069). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x009f -> B:40:0x00a3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.X
            r1 = 0
            p4.m r2 = p4.m.X
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            px.a r5 = px.a.f24450i
            r6 = 1
            switch(r0) {
                case 0: goto L82;
                case 1: goto L48;
                default: goto Le;
            }
        Le:
            java.lang.Object r0 = r8.Z
            p4.m0 r0 = (p4.m0) r0
            int r7 = r8.Y
            if (r7 == 0) goto L20
            if (r7 != r6) goto L1c
            lb.w.j0(r9)
            goto L2f
        L1c:
            ge.c.C(r4)
            goto L2e
        L20:
            lb.w.j0(r9)
        L23:
            r8.Z = r0
            r8.Y = r6
            java.lang.Object r9 = r0.j(r2, r8)
            if (r9 != r5) goto L2f
            r3 = r5
        L2e:
            return r3
        L2f:
            p4.l r9 = (p4.l) r9
            java.util.List r3 = r9.f22544a
            int r3 = r3.size()
            r4 = r1
        L38:
            if (r4 >= r3) goto L23
            java.util.List r7 = r9.f22544a
            java.lang.Object r7 = r7.get(r4)
            p4.t r7 = (p4.t) r7
            r7.a()
            int r4 = r4 + 1
            goto L38
        L48:
            java.lang.Object r0 = r8.Z
            p4.m0 r0 = (p4.m0) r0
            int r7 = r8.Y
            if (r7 == 0) goto L5a
            if (r7 != r6) goto L56
            lb.w.j0(r9)
            goto L69
        L56:
            ge.c.C(r4)
            goto L68
        L5a:
            lb.w.j0(r9)
        L5d:
            r8.Z = r0
            r8.Y = r6
            java.lang.Object r9 = r0.j(r2, r8)
            if (r9 != r5) goto L69
            r3 = r5
        L68:
            return r3
        L69:
            p4.l r9 = (p4.l) r9
            java.util.List r3 = r9.f22544a
            int r3 = r3.size()
            r4 = r1
        L72:
            if (r4 >= r3) goto L5d
            java.util.List r7 = r9.f22544a
            java.lang.Object r7 = r7.get(r4)
            p4.t r7 = (p4.t) r7
            r7.a()
            int r4 = r4 + 1
            goto L72
        L82:
            java.lang.Object r0 = r8.Z
            p4.m0 r0 = (p4.m0) r0
            int r7 = r8.Y
            if (r7 == 0) goto L94
            if (r7 != r6) goto L90
            lb.w.j0(r9)
            goto La3
        L90:
            ge.c.C(r4)
            goto La2
        L94:
            lb.w.j0(r9)
        L97:
            r8.Z = r0
            r8.Y = r6
            java.lang.Object r9 = r0.j(r2, r8)
            if (r9 != r5) goto La3
            r3 = r5
        La2:
            return r3
        La3:
            p4.l r9 = (p4.l) r9
            java.util.List r3 = r9.f22544a
            int r3 = r3.size()
            r4 = r1
        Lac:
            if (r4 >= r3) goto L97
            java.util.List r7 = r9.f22544a
            java.lang.Object r7 = r7.get(r4)
            p4.t r7 = (p4.t) r7
            r7.a()
            int r4 = r4 + 1
            goto Lac
        */
        throw new UnsupportedOperationException("Method not decompiled: d50.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
