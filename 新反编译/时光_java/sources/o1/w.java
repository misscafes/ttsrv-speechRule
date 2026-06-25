package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ long Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21164i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f21165n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f21166o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f21167q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(r2.p pVar, String str, long j11, f5.r0 r0Var, r2.p1 p1Var, k5.r rVar, ox.c cVar) {
        super(2, cVar);
        this.Z = pVar;
        this.f21165n0 = str;
        this.Y = j11;
        this.f21166o0 = r0Var;
        this.p0 = p1Var;
        this.f21167q0 = rVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f21164i;
        Object obj2 = this.f21167q0;
        Object obj3 = this.p0;
        Object obj4 = this.f21166o0;
        Object obj5 = this.f21165n0;
        switch (i10) {
            case 0:
                w wVar = new w((a4) obj5, (y) obj4, (s) obj3, this.Y, (ry.f1) obj2, cVar);
                wVar.Z = obj;
                return wVar;
            default:
                return new w((r2.p) this.Z, (String) obj5, this.Y, (f5.r0) obj4, (r2.p1) obj3, (k5.r) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f21164i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((w) create((i3) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((w) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f21164i;
        Object obj2 = this.f21166o0;
        long j11 = this.Y;
        px.a aVar = px.a.f24450i;
        Object obj3 = this.p0;
        Object obj4 = this.f21165n0;
        Object obj5 = this.f21167q0;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                s sVar = (s) obj3;
                y yVar = (y) obj2;
                a4 a4Var = (a4) obj4;
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    i3 i3Var = (i3) this.Z;
                    a4Var.f20965e = y.G1(yVar, sVar, j11);
                    ls.h0 h0Var = new ls.h0(yVar, a4Var, (ry.f1) obj5, i3Var);
                    at.t tVar = new at.t(25, yVar, a4Var, sVar);
                    this.X = 1;
                    if (a4Var.a(h0Var, tVar, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                k5.r rVar = (k5.r) obj5;
                String str = (String) obj4;
                r2.p1 p1Var = (r2.p1) obj3;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    r2.p pVar = (r2.p) this.Z;
                    this.X = 1;
                    obj = ((r2.t) pVar).f(str, j11, this);
                    if (obj == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                f5.r0 r0Var = (f5.r0) obj;
                if (r0Var != null) {
                    long j12 = r0Var.f9070a;
                    long jK = l00.g.k(rVar.f((int) (j12 >> 32)), rVar.f((int) (j12 & 4294967295L)));
                    if (!f5.r0.b(jK, (f5.r0) obj2) && zx.k.c(p1Var.n().f16060a.X, str) && rVar == p1Var.f25650b) {
                        p1Var.f25651c.invoke(r2.p1.e(p1Var.n().f16060a, jK));
                        p1Var.f25670w = new f5.r0(jK);
                    }
                }
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(a4 a4Var, y yVar, s sVar, long j11, ry.f1 f1Var, ox.c cVar) {
        super(2, cVar);
        this.f21165n0 = a4Var;
        this.f21166o0 = yVar;
        this.p0 = sVar;
        this.Y = j11;
        this.f21167q0 = f1Var;
    }
}
