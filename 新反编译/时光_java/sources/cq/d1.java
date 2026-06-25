package cq;

import io.legado.app.data.entities.BookSourcePart;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d1 extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ t0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4955i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ i f4956n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(List<BookSourcePart> list, t0 t0Var, i iVar, ox.c cVar) {
        super(2, cVar);
        this.Y = list;
        this.Z = t0Var;
        this.f4956n0 = iVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        d1 d1Var = new d1(this.Y, this.Z, this.f4956n0, cVar);
        d1Var.X = obj;
        return d1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((d1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object objP;
        ry.z zVar = (ry.z) this.X;
        int i10 = this.f4955i;
        if (i10 == 0) {
            lb.w.j0(obj);
            List<BookSourcePart> list = this.Y;
            ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
            for (BookSourcePart bookSourcePart : list) {
                yy.e eVar = ry.l0.f26332a;
                arrayList.add(ry.b0.e(zVar, yy.d.X, new c1(this.Z, bookSourcePart, this.f4956n0, null), 2));
            }
            this.X = null;
            this.f4955i = 1;
            if (arrayList.isEmpty()) {
                objP = kx.u.f17031i;
            } else {
                ry.e0[] e0VarArr = (ry.e0[]) arrayList.toArray(new ry.e0[0]);
                ry.e eVar2 = new ry.e(e0VarArr);
                ry.m mVar = new ry.m(1, lb.w.M(this));
                mVar.s();
                int length = e0VarArr.length;
                ry.c[] cVarArr = new ry.c[length];
                for (int i11 = 0; i11 < length; i11++) {
                    ry.p1 p1Var = e0VarArr[i11];
                    p1Var.start();
                    ry.c cVar = new ry.c(eVar2, mVar);
                    cVar.f26301r0 = ry.b0.u(p1Var, cVar);
                    cVarArr[i11] = cVar;
                }
                ry.d dVar = new ry.d(cVarArr);
                for (int i12 = 0; i12 < length; i12++) {
                    cVarArr[i12].u(dVar);
                }
                if (mVar.w()) {
                    dVar.b();
                } else {
                    mVar.v(dVar);
                }
                objP = mVar.p();
            }
            obj = objP;
            px.a aVar = px.a.f24450i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return kx.o.V0((Iterable) obj);
    }
}
