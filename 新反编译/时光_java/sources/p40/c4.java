package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c4 extends qx.h implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f22670n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f22671o0;
    public final /* synthetic */ fy.a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ boolean f22672q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f22673r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4(int i10, int i11, e3.w2 w2Var, fy.a aVar, boolean z11, e3.e1 e1Var, ox.c cVar) {
        super(2, cVar);
        this.Z = i10;
        this.f22670n0 = i11;
        this.f22671o0 = w2Var;
        this.p0 = aVar;
        this.f22672q0 = z11;
        this.f22673r0 = e1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        c4 c4Var = new c4(this.Z, this.f22670n0, this.f22671o0, this.p0, this.f22672q0, this.f22673r0, cVar);
        c4Var.Y = obj;
        return c4Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((c4) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
        return px.a.f24450i;
    }

    /* JADX WARN: Path cross not found for [B:33:0x00a7, B:15:0x003a], limit reached: 32 */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.Y
            p4.m0 r0 = (p4.m0) r0
            int r1 = r10.X
            r2 = 1
            if (r1 == 0) goto L16
            if (r1 != r2) goto Lf
            lb.w.j0(r11)
            goto L28
        Lf:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            r10 = 0
            return r10
        L16:
            lb.w.j0(r11)
        L19:
            r10.Y = r0
            r10.X = r2
            p4.m r11 = p4.m.X
            java.lang.Object r11 = r0.j(r11, r10)
            px.a r1 = px.a.f24450i
            if (r11 != r1) goto L28
            return r1
        L28:
            p4.l r11 = (p4.l) r11
            java.util.List r1 = r11.f22544a
            java.lang.Object r1 = kx.o.g1(r1)
            p4.t r1 = (p4.t) r1
            int r11 = r11.f22549f
            r3 = 5
            e3.e1 r4 = r10.f22673r0
            if (r11 != r3) goto L3a
            goto La7
        L3a:
            r3 = 2
            if (r11 != r3) goto L3e
            goto La7
        L3e:
            int r11 = r1.f22571i
            if (r11 != r3) goto La7
            int r11 = r10.Z
            float r11 = (float) r11
            r3 = 1073741824(0x40000000, float:2.0)
            float r11 = r11 / r3
            int r5 = r10.f22670n0
            float r5 = (float) r5
            float r3 = r3 * r11
            float r5 = r5 - r3
            r3 = 0
            int r6 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r6 >= 0) goto L53
            r5 = r3
        L53:
            r3 = 1060655596(0x3f3851ec, float:0.72)
            float r3 = r3 * r11
            r6 = 1056964608(0x3f000000, float:0.5)
            float r6 = r6 * r11
            float r6 = r6 + r3
            long r7 = r1.f22565c
            e3.w2 r1 = r10.f22671o0
            java.lang.Object r1 = r1.getValue()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            fy.a r3 = r10.p0
            float r9 = r3.f10075a
            float r1 = r1 - r9
            float r3 = r3.f10076b
            float r3 = r3 - r9
            float r1 = r1 / r3
            boolean r3 = r10.f22672q0
            if (r3 == 0) goto L7a
            r3 = 1065353216(0x3f800000, float:1.0)
            float r1 = r3 - r1
        L7a:
            float r1 = r1 * r5
            float r1 = r1 + r11
            r11 = 32
            long r7 = r7 >> r11
            int r11 = (int) r7
            float r11 = java.lang.Float.intBitsToFloat(r11)
            float r11 = r11 - r1
            float r11 = java.lang.Math.abs(r11)
            int r11 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r11 > 0) goto L8f
            r11 = r2
            goto L90
        L8f:
            r11 = 0
        L90:
            h1.d1 r1 = p40.f4.f22756a
            java.lang.Object r1 = r4.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == r11) goto L19
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)
            r4.setValue(r11)
            goto L19
        La7:
            h1.d1 r11 = p40.f4.f22756a
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            r4.setValue(r11)
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.c4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
