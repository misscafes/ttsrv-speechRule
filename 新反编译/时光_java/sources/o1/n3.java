package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n3 extends qx.h implements yx.p {
    public final /* synthetic */ int X = 1;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f21091n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f21092o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(long j11, zx.x xVar, ox.c cVar) {
        super(2, cVar);
        this.f21091n0 = j11;
        this.f21092o0 = xVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.X;
        Object obj2 = this.f21092o0;
        switch (i10) {
            case 0:
                n3 n3Var = new n3((p4.t) obj2, cVar);
                n3Var.Z = obj;
                return n3Var;
            default:
                n3 n3Var2 = new n3(this.f21091n0, (zx.x) obj2, cVar);
                n3Var2.Z = obj;
                return n3Var2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.X;
        jx.w wVar = jx.w.f15819a;
        p4.m0 m0Var = (p4.m0) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((n3) create(m0Var, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a7 -> B:32:0x00ab). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.X
            r1 = 3
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            px.a r4 = px.a.f24450i
            r5 = 1
            java.lang.Object r6 = r9.f21092o0
            switch(r0) {
                case 0: goto L72;
                default: goto Le;
            }
        Le:
            zx.x r6 = (zx.x) r6
            int r0 = r9.Y
            if (r0 == 0) goto L22
            if (r0 != r5) goto L1e
            java.lang.Object r9 = r9.Z
            p4.m0 r9 = (p4.m0) r9
            lb.w.j0(r10)
            goto L3f
        L1e:
            ge.c.C(r3)
            goto L71
        L22:
            lb.w.j0(r10)
            java.lang.Object r10 = r9.Z
            p4.m0 r10 = (p4.m0) r10
            long r2 = r9.f21091n0
            nt.y r0 = new nt.y
            r0.<init>(r6, r1)
            r9.Z = r10
            r9.Y = r5
            java.lang.Object r9 = o1.y0.d(r10, r2, r0, r9)
            if (r9 != r4) goto L3c
            r2 = r4
            goto L71
        L3c:
            r8 = r10
            r10 = r9
            r9 = r8
        L3f:
            p4.t r10 = (p4.t) r10
            if (r10 == 0) goto L57
            long r0 = r6.f38788i
            r2 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            long r0 = r0 & r2
            r2 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r10 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r10 == 0) goto L57
            r2.j r2 = r2.j.X
            goto L71
        L57:
            p4.n0 r9 = r9.f22554o0
            p4.l r9 = r9.C0
            java.util.List r9 = r9.f22544a
            java.lang.Object r9 = kx.o.X0(r9)
            p4.t r9 = (p4.t) r9
            boolean r10 = p4.j0.e(r9)
            if (r10 == 0) goto L6f
            r9.a()
            r2.j r2 = r2.j.f25601i
            goto L71
        L6f:
            r2.j r2 = r2.j.Z
        L71:
            return r2
        L72:
            int r0 = r9.Y
            if (r0 == 0) goto L86
            if (r0 != r5) goto L82
            long r2 = r9.f21091n0
            java.lang.Object r0 = r9.Z
            p4.m0 r0 = (p4.m0) r0
            lb.w.j0(r10)
            goto Lab
        L82:
            ge.c.C(r3)
            goto Lb4
        L86:
            lb.w.j0(r10)
            java.lang.Object r10 = r9.Z
            p4.m0 r10 = (p4.m0) r10
            p4.t r6 = (p4.t) r6
            long r2 = r6.f22564b
            v4.n2 r0 = r10.m()
            r0.getClass()
            r6 = 40
            long r6 = r6 + r2
            r0 = r10
            r2 = r6
        L9d:
            r9.Z = r0
            r9.f21091n0 = r2
            r9.Y = r5
            java.lang.Object r10 = o1.v3.b(r0, r9, r1)
            if (r10 != r4) goto Lab
            r2 = r4
            goto Lb4
        Lab:
            p4.t r10 = (p4.t) r10
            long r6 = r10.f22564b
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 < 0) goto L9d
            r2 = r10
        Lb4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.n3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(p4.t tVar, ox.c cVar) {
        super(2, cVar);
        this.f21092o0 = tVar;
    }
}
