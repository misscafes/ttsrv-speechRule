package gu;

import e3.e1;
import io.legado.app.data.entities.RssSource;
import java.util.List;
import sp.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ m0 Y;
    public e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11503i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f11504n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(m0 m0Var, e1 e1Var, e1 e1Var2, ox.c cVar) {
        super(2, cVar);
        this.Y = m0Var;
        this.Z = e1Var;
        this.f11504n0 = e1Var2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f11503i;
        e1 e1Var = this.f11504n0;
        m0 m0Var = this.Y;
        switch (i10) {
            case 0:
                return new y(m0Var, e1Var, cVar);
            default:
                return new y(m0Var, this.Z, e1Var, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11503i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((y) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object objA;
        e1 e1Var;
        int i10 = this.f11503i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                m0 m0Var = this.Y;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    RssSource rssSource = m0Var.f11478n0;
                    if (rssSource == null || (objA = qq.e.a(rssSource, this)) != aVar) {
                        objA = wVar;
                    }
                    if (objA != aVar) {
                    }
                    return aVar;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e1Var = this.Z;
                    lb.w.j0(obj);
                    e1Var.setValue((List) obj);
                    return wVar;
                }
                lb.w.j0(obj);
                e1 e1Var2 = this.f11504n0;
                this.Z = e1Var2;
                this.X = 2;
                Object objH = m0Var.h(this);
                if (objH != aVar) {
                    obj = objH;
                    e1Var = e1Var2;
                    e1Var.setValue((List) obj);
                    return wVar;
                }
                return aVar;
            default:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                List list = (List) ue.d.S((lb.t) rp.b.a().D().f27298i, true, false, new h1(13));
                yy.e eVar = ry.l0.f26332a;
                sy.d dVar = wy.n.f33171a;
                as.f0 f0Var = new as.f0(list, this.Z, this.f11504n0, (ox.c) null, 13);
                this.X = 1;
                return ry.b0.I(dVar, f0Var, this) == aVar ? aVar : wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(m0 m0Var, e1 e1Var, ox.c cVar) {
        super(2, cVar);
        this.Y = m0Var;
        this.f11504n0 = e1Var;
    }
}
