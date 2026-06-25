package yt;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ d1 Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37279i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(int i10, String str, ox.c cVar, d1 d1Var) {
        super(2, cVar);
        this.f37279i = i10;
        this.Y = d1Var;
        this.Z = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f37279i;
        String str = this.Z;
        d1 d1Var = this.Y;
        switch (i10) {
            case 0:
                return new p0(0, str, cVar, d1Var);
            case 1:
                return new p0(1, str, cVar, d1Var);
            default:
                return new p0(2, str, cVar, d1Var);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37279i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((p0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        ArrayList arrayList;
        int i10 = this.f37279i;
        String str = this.Z;
        px.a aVar = px.a.f24450i;
        d1 d1Var = this.Y;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    zp.g gVar = d1Var.f37165n0;
                    this.X = 1;
                    if (((wp.y0) gVar).a(str, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                d1Var.n();
                return wVar;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    zp.g gVar2 = d1Var.f37165n0;
                    this.X = 1;
                    Object objU = ue.d.U(((sp.e1) ((wp.y0) gVar2).f32482a).f27195a, false, true, new sp.h0(str, 15), this);
                    if (objU != aVar) {
                        objU = wVar;
                    }
                    if (objU == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                v1 v1Var = d1Var.f37175y0;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, kx.z.R0((Map) value, str)));
                ry.f1 f1Var = (ry.f1) d1Var.f37169s0.remove(str);
                if (f1Var != null) {
                    f1Var.h(null);
                }
                v1 v1Var2 = d1Var.B0;
                do {
                    value2 = v1Var2.getValue();
                } while (!v1Var2.o(value2, kx.z.R0((Map) value2, str)));
                v1 v1Var3 = d1Var.C0;
                do {
                    value3 = v1Var3.getValue();
                    arrayList = new ArrayList();
                    for (Object obj2 : (List) value3) {
                        if (!zx.k.c(((aq.j) obj2).f1878a, str)) {
                            arrayList.add(obj2);
                        }
                    }
                } while (!v1Var3.o(value3, arrayList));
                d1Var.n();
                return wVar;
            default:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    zp.g gVar3 = d1Var.f37165n0;
                    this.X = 1;
                    obj = ((wp.y0) gVar3).c(str, this);
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
                aq.j jVar = (aq.j) obj;
                if (jVar != null) {
                    d1.i(d1Var, jVar);
                }
                return wVar;
        }
    }
}
