package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i3 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ e3.l1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22816i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3(e3.l1 l1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f22816i = i10;
        this.Y = l1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f22816i) {
            case 0:
                return new i3(this.Y, cVar, 0);
            default:
                return new i3(this.Y, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f22816i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((i3) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f22816i;
        jx.w wVar = jx.w.f15819a;
        e3.l1 l1Var = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (ry.b0.l(1000L, this) != aVar) {
                    }
                } else if (i11 == 1) {
                    lb.w.j0(obj);
                } else if (i11 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                h1.v1 v1VarW = h1.d.w(500, 0, null, 6);
                h3 h3Var = new h3(l1Var, 0);
                this.X = 2;
                if (h1.d.f(1.0f, 0.0f, v1VarW, h3Var, this, 4) != aVar) {
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (ry.b0.l(1000L, this) != aVar) {
                    }
                } else if (i12 == 1) {
                    lb.w.j0(obj);
                } else if (i12 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                h1.v1 v1VarW2 = h1.d.w(500, 0, null, 6);
                h3 h3Var2 = new h3(l1Var, 1);
                this.X = 2;
                if (h1.d.f(1.0f, 0.0f, v1VarW2, h3Var2, this, 4) != aVar) {
                }
                break;
        }
        return aVar;
    }
}
