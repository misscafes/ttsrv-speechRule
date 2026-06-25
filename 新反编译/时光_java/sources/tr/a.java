package tr;

import h1.d1;
import jx.w;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends qx.i implements p {
    public int X;
    public final /* synthetic */ i Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28257i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(i iVar, float f7, ox.c cVar, int i10) {
        super(2, cVar);
        this.f28257i = i10;
        this.Y = iVar;
        this.Z = f7;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f28257i;
        float f7 = this.Z;
        i iVar = this.Y;
        switch (i10) {
            case 0:
                return new a(iVar, f7, cVar, 0);
            case 1:
                return new a(iVar, f7, cVar, 1);
            default:
                return new a(iVar, f7, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28257i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((a) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28257i;
        w wVar = w.f15819a;
        float f7 = this.Z;
        px.a aVar = px.a.f24450i;
        i iVar = this.Y;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar = iVar.f28275k;
                    Float f11 = new Float(f7);
                    d1 d1Var = iVar.f28270f;
                    this.X = 1;
                    if (h1.c.d(cVar, f11, d1Var, null, this, 12) == aVar) {
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
                    h1.c cVar2 = iVar.f28275k;
                    Float f12 = new Float(f7);
                    d1 d1Var2 = iVar.f28270f;
                    d dVar = new d(iVar, 2);
                    this.X = 1;
                    if (h1.c.d(cVar2, f12, d1Var2, dVar, this, 4) == aVar) {
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
                    h1.c cVar3 = iVar.f28276l;
                    Float f13 = new Float(f7);
                    d1 d1Var3 = iVar.f28271g;
                    this.X = 1;
                    if (h1.c.d(cVar3, f13, d1Var3, null, this, 12) == aVar) {
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
}
