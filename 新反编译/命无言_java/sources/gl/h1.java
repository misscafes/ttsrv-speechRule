package gl;

import io.legado.app.data.entities.BaseSource;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.http.StrResponse;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends cr.i implements lr.p {
    public final /* synthetic */ JsExtensions A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9424i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ String f9425i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ boolean f9426j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9427v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(JsExtensions jsExtensions, String str, String str2, String str3, String str4, boolean z4, ar.d dVar, int i10) {
        super(2, dVar);
        this.f9424i = i10;
        this.A = jsExtensions;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.f9425i0 = str4;
        this.f9426j0 = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9424i) {
            case 0:
                return new h1(this.A, this.X, this.Y, this.Z, this.f9425i0, this.f9426j0, dVar, 0);
            default:
                return new h1(this.A, this.X, this.Y, this.Z, this.f9425i0, this.f9426j0, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f9424i) {
        }
        return ((h1) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object objC2;
        switch (this.f9424i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f9427v;
                if (i10 == 0) {
                    l3.c.F(obj);
                    JsExtensions jsExtensions = this.A;
                    BaseSource source = jsExtensions.getSource();
                    HashMap<String, String> headerMap = source != null ? source.getHeaderMap(true) : null;
                    BaseSource source2 = jsExtensions.getSource();
                    ol.g gVar = new ol.g(this.X, this.Y, source2 != null ? source2.getKey() : null, headerMap, null, this.Z, this.f9425i0, 0L, this.f9426j0, 292);
                    this.f9427v = 1;
                    objC = gVar.c(this);
                    if (objC == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objC = obj;
                }
                return ((StrResponse) objC).getBody();
            default:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f9427v;
                if (i11 == 0) {
                    l3.c.F(obj);
                    JsExtensions jsExtensions2 = this.A;
                    BaseSource source3 = jsExtensions2.getSource();
                    HashMap<String, String> headerMap2 = source3 != null ? source3.getHeaderMap(true) : null;
                    BaseSource source4 = jsExtensions2.getSource();
                    ol.g gVar2 = new ol.g(this.X, this.Y, source4 != null ? source4.getKey() : null, headerMap2, this.Z, null, this.f9425i0, 0L, this.f9426j0, 324);
                    this.f9427v = 1;
                    objC2 = gVar2.c(this);
                    if (objC2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objC2 = obj;
                }
                return ((StrResponse) objC2).getBody();
        }
    }
}
