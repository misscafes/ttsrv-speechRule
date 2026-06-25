package kq;

import jx.w;
import ox.g;
import qx.i;
import ry.b0;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends i implements p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16853i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(a aVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f16853i = i10;
        this.Z = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f16853i;
        a aVar = this.Z;
        switch (i10) {
            case 0:
                b bVar = new b(aVar, cVar, 0);
                bVar.Y = obj;
                return bVar;
            case 1:
                b bVar2 = new b(aVar, cVar, 1);
                bVar2.Y = obj;
                return bVar2;
            default:
                b bVar3 = new b(aVar, cVar, 2);
                bVar3.Y = obj;
                return bVar3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f16853i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((b) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f16853i;
        w wVar = w.f15819a;
        a aVar = this.Z;
        px.a aVar2 = px.a.f24450i;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                z zVar = (z) this.Y;
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    p pVar = aVar.f16852b;
                    this.Y = null;
                    this.X = 1;
                    if (pVar.invoke(zVar, this) == aVar2) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                z zVar2 = (z) this.Y;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    g gVar = aVar.f16851a;
                    if (gVar == null) {
                        p pVar2 = aVar.f16852b;
                        this.Y = null;
                        this.X = 1;
                        if (pVar2.invoke(zVar2, this) != aVar2) {
                        }
                    } else {
                        b bVar = new b(aVar, cVar, 0);
                        this.Y = null;
                        this.X = 2;
                        if (b0.I(gVar, bVar, this) != aVar2) {
                        }
                    }
                } else if (i12 == 1 || i12 == 2) {
                    lb.w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                z zVar3 = (z) this.Y;
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    p pVar3 = aVar.f16852b;
                    this.Y = null;
                    this.X = 1;
                    if (pVar3.invoke(zVar3, this) == aVar2) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar2;
    }
}
