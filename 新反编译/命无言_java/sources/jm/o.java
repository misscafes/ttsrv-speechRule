package jm;

import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends cr.i implements lr.p {
    public final /* synthetic */ AnalyzeUrl A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13223i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13224v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(AnalyzeUrl analyzeUrl, ar.d dVar, int i10) {
        super(2, dVar);
        this.f13223i = i10;
        this.A = analyzeUrl;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f13223i) {
            case 0:
                return new o(this.A, dVar, 0);
            case 1:
                return new o(this.A, dVar, 1);
            default:
                return new o(this.A, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f13223i) {
        }
        return ((o) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13223i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f13224v;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f13224v = 1;
                Object byteArrayAwait = this.A.getByteArrayAwait(this);
                return byteArrayAwait == aVar ? aVar : byteArrayAwait;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f13224v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f13224v = 1;
                Object inputStreamAwait = this.A.getInputStreamAwait(this);
                return inputStreamAwait == aVar2 ? aVar2 : inputStreamAwait;
            default:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f13224v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f13224v = 1;
                Object responseAwait = this.A.getResponseAwait(this);
                return responseAwait == aVar3 ? aVar3 : responseAwait;
        }
    }
}
