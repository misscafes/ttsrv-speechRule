package fq;

import io.legado.app.data.entities.BaseSource;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.http.StrResponse;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ JsExtensions Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9734i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f9735n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f9736o0;
    public final /* synthetic */ String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ long f9737q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(JsExtensions jsExtensions, String str, String str2, String str3, String str4, long j11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f9734i = i10;
        this.Y = jsExtensions;
        this.Z = str;
        this.f9735n0 = str2;
        this.f9736o0 = str3;
        this.p0 = str4;
        this.f9737q0 = j11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f9734i) {
            case 0:
                return new g1(this.Y, this.Z, this.f9735n0, this.f9736o0, this.p0, this.f9737q0, cVar, 0);
            default:
                return new g1(this.Y, this.Z, this.f9735n0, this.f9736o0, this.p0, this.f9737q0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9734i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((g1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object objC2;
        int i10 = this.f9734i;
        px.a aVar = px.a.f24450i;
        JsExtensions jsExtensions = this.Y;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    BaseSource source = jsExtensions.getSource();
                    HashMap<String, String> headerMap = source != null ? source.getHeaderMap(true) : null;
                    BaseSource source2 = jsExtensions.getSource();
                    oq.e eVar = new oq.e(this.Z, this.f9735n0, source2 != null ? source2.getKey() : null, headerMap, null, this.f9736o0, this.p0, this.f9737q0, 36);
                    this.X = 1;
                    objC = eVar.c(this);
                    if (objC == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                    objC = obj;
                }
                return ((StrResponse) objC).getBody();
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    BaseSource source3 = jsExtensions.getSource();
                    HashMap<String, String> headerMap2 = source3 != null ? source3.getHeaderMap(true) : null;
                    BaseSource source4 = jsExtensions.getSource();
                    oq.e eVar2 = new oq.e(this.Z, this.f9735n0, source4 != null ? source4.getKey() : null, headerMap2, this.f9736o0, null, this.p0, this.f9737q0, 68);
                    this.X = 1;
                    objC2 = eVar2.c(this);
                    if (objC2 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                    objC2 = obj;
                }
                return ((StrResponse) objC2).getBody();
        }
    }
}
