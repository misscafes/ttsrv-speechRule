package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ q1.j Y;
    public final /* synthetic */ q1.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14894i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(q1.l lVar, q1.j jVar, ox.c cVar) {
        super(2, cVar);
        this.f14894i = 0;
        this.Z = lVar;
        this.Y = jVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f14894i;
        q1.l lVar = this.Z;
        q1.j jVar = this.Y;
        switch (i10) {
            case 0:
                return new c(lVar, jVar, cVar);
            case 1:
                return new c(jVar, lVar, cVar, 1);
            default:
                return new c(jVar, lVar, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14894i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((c) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14894i;
        jx.w wVar = jx.w.f15819a;
        q1.l lVar = this.Z;
        q1.j jVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    q1.m mVar = new q1.m(lVar);
                    this.X = 1;
                    if (jVar.b(mVar, this) == aVar) {
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
                    this.X = 1;
                    if (jVar.b(lVar, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (jVar.b(lVar, this) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(q1.j jVar, q1.l lVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f14894i = i10;
        this.Y = jVar;
        this.Z = lVar;
    }
}
