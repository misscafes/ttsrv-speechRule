package gl;

import io.legado.app.help.JsExtensions;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends cr.i implements lr.p {
    public /* synthetic */ Object A;
    public final /* synthetic */ JsExtensions X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9398i = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f9399i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9400v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(Object obj, ar.d dVar, JsExtensions jsExtensions, wr.w wVar, int i10, boolean z4) {
        super(2, dVar);
        this.A = obj;
        this.X = jsExtensions;
        this.f9399i0 = wVar;
        this.Y = i10;
        this.Z = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9398i) {
            case 0:
                return new d1(this.A, dVar, this.X, (wr.w) this.f9399i0, this.Y, this.Z);
            default:
                d1 d1Var = new d1((String[]) this.f9399i0, this.X, this.Y, this.Z, dVar);
                d1Var.A = obj;
                return d1Var;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f9398i) {
        }
        return ((d1) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        zr.i iVarC;
        Object objP;
        int i10 = this.f9398i;
        Object obj2 = this.f9399i0;
        int i11 = 1;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i12 = this.f9400v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                AnalyzeUrl analyzeUrl = new AnalyzeUrl((String) this.A, null, null, null, null, null, this.X.getSource(), null, null, null, new Long(this.Y), ((wr.w) obj2).h(), null, false, null, 29630, null);
                this.f9400v = 1;
                Object strResponseAwait$default = AnalyzeUrl.getStrResponseAwait$default(analyzeUrl, null, null, false, true, this.Z, this, 7, null);
                return strResponseAwait$default == aVar ? aVar : strResponseAwait$default;
            default:
                wr.w wVar = (wr.w) this.A;
                br.a aVar2 = br.a.f2655i;
                int i13 = this.f9400v;
                int i14 = 0;
                if (i13 == 0) {
                    l3.c.F(obj);
                    bl.q qVar = new bl.q((String[]) obj2, i11);
                    il.b bVar = il.b.f10987i;
                    int iK = il.b.K();
                    ar.d dVar = null;
                    JsExtensions jsExtensions = this.X;
                    int i15 = this.Y;
                    boolean z4 = this.Z;
                    if (iK == 1) {
                        iVarC = new b1(qVar, jsExtensions, wVar, i15, z4);
                    } else {
                        int i16 = fs.j.f8708a;
                        fs.i iVar = new fs.i(iK);
                        iVarC = zr.v0.c(new zr.w(2, new vp.y(iVar, dVar, i14), new vp.a0(zr.v0.f(new f1(qVar, iVar, null, jsExtensions, wVar, i15, z4)), i14)), 0);
                    }
                    ds.e eVar = wr.i0.f27149a;
                    zr.i iVarN = zr.v0.n(iVarC, ds.d.f5513v);
                    this.A = null;
                    this.f9400v = 1;
                    objP = zr.v0.p(iVarN, this);
                    if (objP == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objP = obj;
                }
                return ((Collection) objP).toArray(new StrResponse[0]);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(String[] strArr, JsExtensions jsExtensions, int i10, boolean z4, ar.d dVar) {
        super(2, dVar);
        this.f9399i0 = strArr;
        this.X = jsExtensions;
        this.Y = i10;
        this.Z = z4;
    }
}
