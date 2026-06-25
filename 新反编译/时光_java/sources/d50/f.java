package d50;

import ry.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ f1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6554i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.p f6555n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(f1 f1Var, yx.p pVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f6554i = i10;
        this.Z = f1Var;
        this.f6555n0 = pVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f6554i;
        yx.p pVar = this.f6555n0;
        f1 f1Var = this.Z;
        switch (i10) {
            case 0:
                f fVar = new f(f1Var, pVar, cVar, 0);
                fVar.Y = obj;
                return fVar;
            default:
                f fVar2 = new f(f1Var, pVar, cVar, 1);
                fVar2.Y = obj;
                return fVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6554i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((f) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        ry.z zVar;
        int i10 = this.f6554i;
        jx.w wVar = jx.w.f15819a;
        yx.p pVar = this.f6555n0;
        f1 f1Var = this.Z;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                ry.z zVar2 = (ry.z) this.Y;
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.Y = zVar2;
                    this.X = 1;
                    if (f1Var.B(this) != aVar) {
                    }
                } else if (i11 == 1) {
                    lb.w.j0(obj);
                } else if (i11 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                this.Y = null;
                this.X = 2;
                if (pVar.invoke(zVar2, this) != aVar) {
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    zVar = (ry.z) this.Y;
                    this.Y = zVar;
                    this.X = 1;
                    if (f1Var.B(this) != aVar) {
                    }
                } else if (i12 == 1) {
                    zVar = (ry.z) this.Y;
                    lb.w.j0(obj);
                } else if (i12 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                this.Y = null;
                this.X = 2;
                if (pVar.invoke(zVar, this) != aVar) {
                }
                break;
        }
        return aVar;
    }
}
