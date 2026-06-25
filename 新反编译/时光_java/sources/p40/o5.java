package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o5 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ h1.c Y;
    public final /* synthetic */ h1.d1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22993i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o5(h1.c cVar, h1.d1 d1Var, ox.c cVar2, int i10) {
        super(2, cVar2);
        this.f22993i = i10;
        this.Y = cVar;
        this.Z = d1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f22993i;
        h1.d1 d1Var = this.Z;
        h1.c cVar2 = this.Y;
        switch (i10) {
            case 0:
                return new o5(cVar2, d1Var, cVar, 0);
            case 1:
                return new o5(cVar2, d1Var, cVar, 1);
            case 2:
                return new o5(cVar2, d1Var, cVar, 2);
            default:
                return new o5(cVar2, d1Var, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f22993i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((o5) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f22993i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    Float f7 = new Float(1.0f);
                    this.X = 1;
                    if (h1.c.d(this.Y, f7, this.Z, null, this, 12) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    Float f11 = new Float(0.0f);
                    this.X = 1;
                    if (h1.c.d(this.Y, f11, this.Z, null, this, 12) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 2:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    Float f12 = new Float(0.0f);
                    this.X = 1;
                    if (h1.c.d(this.Y, f12, this.Z, null, this, 12) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    Float f13 = new Float(20.0f);
                    this.X = 1;
                    if (h1.c.d(this.Y, f13, this.Z, null, this, 12) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
