package kq;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import jx.w;
import qx.i;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends i implements p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16854i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(p pVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f16854i = i10;
        this.Z = pVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f16854i;
        p pVar = this.Z;
        switch (i10) {
            case 0:
                c cVar2 = new c(pVar, cVar, 0);
                cVar2.Y = obj;
                return cVar2;
            case 1:
                c cVar3 = new c(pVar, cVar, 1);
                cVar3.Y = obj;
                return cVar3;
            case 2:
                c cVar4 = new c(pVar, cVar, 2);
                cVar4.Y = obj;
                return cVar4;
            default:
                c cVar5 = new c(pVar, cVar, 3);
                cVar5.Y = obj;
                return cVar5;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f16854i;
        w wVar = w.f15819a;
        switch (i10) {
        }
        return ((c) create((p7.a) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f16854i;
        p pVar = this.Z;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                z zVar = (z) this.Y;
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                this.Y = null;
                this.X = 1;
                Object objInvoke = pVar.invoke(zVar, this);
                return objInvoke == aVar ? aVar : objInvoke;
            case 1:
                z zVar2 = (z) this.Y;
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                this.Y = null;
                this.X = 1;
                Object objInvoke2 = pVar.invoke(zVar2, this);
                return objInvoke2 == aVar ? aVar : objInvoke2;
            case 2:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    p7.a aVar2 = (p7.a) this.Y;
                    this.X = 1;
                    obj = pVar.invoke(aVar2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                p7.a aVar3 = (p7.a) obj;
                aVar3.getClass();
                ((AtomicBoolean) aVar3.f23252b.X).set(true);
                return aVar3;
            default:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    p7.a aVar4 = new p7.a(new LinkedHashMap(((p7.a) this.Y).a()), false);
                    this.Y = aVar4;
                    this.X = 1;
                    return pVar.invoke(aVar4, this) == aVar ? aVar : aVar4;
                }
                if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p7.a aVar5 = (p7.a) this.Y;
                lb.w.j0(obj);
                return aVar5;
        }
    }
}
