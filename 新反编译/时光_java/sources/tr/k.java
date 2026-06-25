package tr;

import h1.d1;
import jx.w;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends qx.i implements p {
    public int X;
    public final /* synthetic */ m Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28283i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(m mVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f28283i = i10;
        this.Y = mVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f28283i;
        m mVar = this.Y;
        switch (i10) {
            case 0:
                return new k(mVar, cVar, 0);
            case 1:
                return new k(mVar, cVar, 1);
            case 2:
                return new k(mVar, cVar, 2);
            case 3:
                return new k(mVar, cVar, 3);
            case 4:
                return new k(mVar, cVar, 4);
            default:
                return new k(mVar, cVar, 5);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28283i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((k) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28283i;
        w wVar = w.f15819a;
        m mVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar = mVar.f28289e;
                    Float f7 = new Float(1.0f);
                    d1 d1Var = mVar.f28287c;
                    this.X = 1;
                    if (h1.c.d(cVar, f7, d1Var, null, this, 12) == aVar) {
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
                    h1.c cVar2 = mVar.f28290f;
                    b4.b bVar = new b4.b(mVar.f28291g);
                    this.X = 1;
                    if (cVar2.g(bVar, this) == aVar) {
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
                    h1.c cVar3 = mVar.f28289e;
                    Float f11 = new Float(0.0f);
                    d1 d1Var2 = mVar.f28287c;
                    this.X = 1;
                    if (h1.c.d(cVar3, f11, d1Var2, null, this, 12) == aVar) {
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
                    h1.c cVar4 = mVar.f28290f;
                    b4.b bVar2 = new b4.b(mVar.f28291g);
                    d1 d1Var3 = mVar.f28288d;
                    this.X = 1;
                    if (h1.c.d(cVar4, bVar2, d1Var3, null, this, 12) == aVar) {
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
                    h1.c cVar5 = mVar.f28289e;
                    Float f12 = new Float(0.0f);
                    d1 d1Var4 = mVar.f28287c;
                    this.X = 1;
                    if (h1.c.d(cVar5, f12, d1Var4, null, this, 12) == aVar) {
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
                    h1.c cVar6 = mVar.f28290f;
                    b4.b bVar3 = new b4.b(mVar.f28291g);
                    d1 d1Var5 = mVar.f28288d;
                    this.X = 1;
                    if (h1.c.d(cVar6, bVar3, d1Var5, null, this, 12) == aVar) {
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
