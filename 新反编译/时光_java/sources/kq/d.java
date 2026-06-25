package kq;

import jx.w;
import k40.h;
import qx.i;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements p {
    public /* synthetic */ Object X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16855i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(long j11, p pVar, ox.c cVar) {
        super(2, cVar);
        this.Y = j11;
        this.Z = pVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        d dVar = new d(this.Y, this.Z, cVar);
        dVar.X = obj;
        return dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        z zVar = (z) this.X;
        int i10 = this.f16855i;
        if (i10 != 0) {
            if (i10 == 1) {
                lb.w.j0(obj);
                return obj;
            }
            if (i10 == 2) {
                lb.w.j0(obj);
                return obj;
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        long j11 = this.Y;
        px.a aVar = px.a.f24450i;
        p pVar = this.Z;
        if (j11 > 0) {
            c cVar = new c(pVar, null, 0);
            this.X = null;
            this.f16855i = 1;
            Object objP0 = h.p0(j11, cVar, this);
            if (objP0 != aVar) {
                return objP0;
            }
        } else {
            this.X = null;
            this.f16855i = 2;
            Object objInvoke = pVar.invoke(zVar, this);
            if (objInvoke != aVar) {
                return objInvoke;
            }
        }
        return aVar;
    }
}
