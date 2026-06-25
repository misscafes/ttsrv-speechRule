package vp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends cr.i implements lr.p {
    public final /* synthetic */ mr.q A;
    public final /* synthetic */ yr.p X;
    public final /* synthetic */ zr.i Y;
    public final /* synthetic */ yr.o Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26300i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f26301v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(mr.q qVar, yr.p pVar, zr.i iVar, yr.o oVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f26300i = i10;
        this.A = qVar;
        this.X = pVar;
        this.Y = iVar;
        this.Z = oVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f26300i) {
            case 0:
                return new x(this.A, this.X, this.Y, this.Z, dVar, 0);
            default:
                return new x(this.A, this.X, this.Y, this.Z, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f26300i) {
        }
        return ((x) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f26300i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f26301v;
                mr.q qVar = this.A;
                if (i10 == 0) {
                    l3.c.F(obj);
                    if (qVar.f17098i == 0) {
                        this.f26301v = 1;
                        if (this.X.b(this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l3.c.F(obj);
                        return vq.q.f26327a;
                    }
                    l3.c.F(obj);
                }
                w wVar = new w(qVar, this.Z, 0);
                this.f26301v = 2;
                if (this.Y.b(wVar, this) == aVar) {
                    return aVar;
                }
                return vq.q.f26327a;
            default:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f26301v;
                mr.q qVar2 = this.A;
                if (i11 == 0) {
                    l3.c.F(obj);
                    if (qVar2.f17098i == 0) {
                        this.f26301v = 1;
                        if (this.X.b(this) == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l3.c.F(obj);
                        return vq.q.f26327a;
                    }
                    l3.c.F(obj);
                }
                w wVar2 = new w(qVar2, this.Z, 1);
                this.f26301v = 2;
                if (this.Y.b(wVar2, this) == aVar2) {
                    return aVar2;
                }
                return vq.q.f26327a;
        }
    }
}
