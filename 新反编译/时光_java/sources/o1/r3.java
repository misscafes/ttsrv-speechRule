package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r3 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ m2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21128i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3(m2 m2Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f21128i = i10;
        this.Y = m2Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f21128i;
        m2 m2Var = this.Y;
        switch (i10) {
            case 0:
                return new r3(m2Var, cVar, 0);
            default:
                return new r3(m2Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f21128i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((r3) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f21128i;
        jx.w wVar = jx.w.f15819a;
        m2 m2Var = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (m2Var.k(this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (m2Var.k(this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
