package tt;

import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ q Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28392i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(q qVar, String str, ox.c cVar, int i10) {
        super(2, cVar);
        this.f28392i = i10;
        this.Y = qVar;
        this.Z = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f28392i;
        String str = this.Z;
        q qVar = this.Y;
        switch (i10) {
            case 0:
                return new i(qVar, str, cVar, 0);
            case 1:
                return new i(qVar, str, cVar, 1);
            case 2:
                return new i(qVar, str, cVar, 2);
            case 3:
                return new i(qVar, str, cVar, 3);
            case 4:
                return new i(qVar, str, cVar, 4);
            default:
                return new i(qVar, str, cVar, 5);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28392i;
        jx.w wVar = jx.w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((i) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28392i;
        String str = this.Z;
        q qVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objL0 = qVar.l0(str, this);
                    if (objL0 == aVar) {
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
                    Object objL02 = qVar.l0(str, this);
                    if (objL02 == aVar) {
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
                    this.X = 1;
                    Object objL03 = qVar.l0(str, this);
                    if (objL03 == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 3:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objL04 = qVar.l0(str, this);
                    if (objL04 == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 4:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objL05 = qVar.l0(str, this);
                    if (objL05 == aVar) {
                    }
                } else if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i16 = this.X;
                if (i16 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objL06 = qVar.l0(str, this);
                    if (objL06 == aVar) {
                    }
                } else if (i16 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
