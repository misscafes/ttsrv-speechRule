package fq;

import io.legado.app.help.JsExtensions;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.util.Collection;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ JsExtensions Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9717i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f9718n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ boolean f9719o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(Object obj, ox.c cVar, JsExtensions jsExtensions, ry.z zVar, int i10, boolean z11) {
        super(2, cVar);
        this.Y = obj;
        this.Z = jsExtensions;
        this.p0 = zVar;
        this.f9718n0 = i10;
        this.f9719o0 = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f9717i;
        Object obj2 = this.p0;
        switch (i10) {
            case 0:
                int i11 = this.f9718n0;
                boolean z11 = this.f9719o0;
                return new d1(this.Y, cVar, this.Z, (ry.z) obj2, i11, z11);
            default:
                d1 d1Var = new d1((String[]) obj2, this.Z, this.f9718n0, this.f9719o0, cVar);
                d1Var.Y = obj;
                return d1Var;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9717i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((d1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        uy.h hVarG;
        Object objF;
        int i10 = this.f9717i;
        Object obj2 = this.p0;
        px.a aVar = px.a.f24450i;
        ox.c cVar = null;
        switch (i10) {
            case 0:
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
                AnalyzeUrl analyzeUrl = new AnalyzeUrl((String) this.Y, null, null, null, null, null, this.Z.getSource(), null, null, null, new Long(this.f9718n0), ((ry.z) obj2).getCoroutineContext(), null, false, null, 29630, null);
                this.X = 1;
                Object strResponseAwait$default = AnalyzeUrl.getStrResponseAwait$default(analyzeUrl, null, null, false, true, this.f9719o0, this, 7, null);
                return strResponseAwait$default == aVar ? aVar : strResponseAwait$default;
            default:
                ry.z zVar = (ry.z) this.Y;
                int i12 = this.X;
                int i13 = 0;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    at.d1 d1Var = new at.d1((String[]) obj2, 4);
                    lt.j.f18418a.getClass();
                    int iB = jt.b.f15654a.b();
                    JsExtensions jsExtensions = this.Z;
                    int i14 = this.f9718n0;
                    boolean z11 = this.f9719o0;
                    if (iB == 1) {
                        hVarG = new b1(d1Var, jsExtensions, zVar, i14, z11);
                    } else {
                        int i15 = az.l.f2499a;
                        az.k kVar = new az.k(iB);
                        hVarG = uy.s.g(new uy.b0(3, new jw.u(uy.s.i(new f1(d1Var, kVar, null, jsExtensions, zVar, i14, z11)), i13), new jw.s(kVar, cVar, i13)), 0);
                    }
                    yy.e eVar = ry.l0.f26332a;
                    uy.h hVarW = uy.s.w(hVarG, yy.d.X);
                    this.Y = null;
                    this.X = 1;
                    objF = f4.F(hVarW, this);
                    if (objF == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                    objF = obj;
                }
                return ((Collection) objF).toArray(new StrResponse[0]);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(String[] strArr, JsExtensions jsExtensions, int i10, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.p0 = strArr;
        this.Z = jsExtensions;
        this.f9718n0 = i10;
        this.f9719o0 = z11;
    }
}
