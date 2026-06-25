package yt;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ d1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37316i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(List list, d1 d1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f37316i = i10;
        this.Y = list;
        this.Z = d1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f37316i;
        d1 d1Var = this.Z;
        List list = this.Y;
        switch (i10) {
            case 0:
                return new y0(list, d1Var, cVar, 0);
            default:
                return new y0(list, d1Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37316i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((y0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f37316i;
        int i11 = 0;
        List list = this.Y;
        px.a aVar = px.a.f24450i;
        d1 d1Var = this.Z;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                    for (Object obj2 : list) {
                        int i13 = i11 + 1;
                        if (i11 < 0) {
                            c30.c.x0();
                            throw null;
                        }
                        String str = (String) obj2;
                        str.getClass();
                        arrayList.add(new jx.h(iy.p.g1(str, "custom://"), new Integer(i11)));
                        i11 = i13;
                    }
                    Map mapU0 = kx.z.U0(arrayList);
                    zp.g gVar = d1Var.f37165n0;
                    this.X = 1;
                    sp.b1 b1Var = (sp.b1) ((wp.y0) gVar).f32483b;
                    Object objT = ue.d.T(b1Var.f27181a, new rt.e(b1Var, 9, mapU0), this);
                    if (objT != aVar) {
                        objT = wVar;
                    }
                    if (objT == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                d1Var.n();
                return wVar;
            default:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    ArrayList arrayList2 = new ArrayList(kx.p.H0(list, 10));
                    for (Object obj3 : list) {
                        int i15 = i11 + 1;
                        if (i11 < 0) {
                            c30.c.x0();
                            throw null;
                        }
                        arrayList2.add(new jx.h((String) obj3, new Integer(i11)));
                        i11 = i15;
                    }
                    Map mapU02 = kx.z.U0(arrayList2);
                    zp.g gVar2 = d1Var.f37165n0;
                    this.X = 1;
                    sp.e1 e1Var = (sp.e1) ((wp.y0) gVar2).f32482a;
                    Object objT2 = ue.d.T(e1Var.f27195a, new rt.e(e1Var, 13, mapU02), this);
                    if (objT2 != aVar) {
                        objT2 = wVar;
                    }
                    if (objT2 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                d1Var.n();
                return wVar;
        }
    }
}
