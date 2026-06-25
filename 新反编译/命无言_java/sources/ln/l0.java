package ln;

import io.legado.app.data.entities.BgmAIProvider;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 extends cr.i implements lr.p {
    public final /* synthetic */ BgmAIProvider A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15361i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f15362v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(BgmAIProvider bgmAIProvider, ar.d dVar, int i10) {
        super(2, dVar);
        this.f15361i = i10;
        this.A = bgmAIProvider;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15361i) {
            case 0:
                return new l0(this.A, dVar, 0);
            default:
                return new l0(this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f15361i) {
        }
        return ((l0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15361i;
        ar.d dVar = null;
        BgmAIProvider bgmAIProvider = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i11 = this.f15362v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                OkHttpClient okHttpClient = pm.w.f20408a;
                this.f15362v = 1;
                ds.e eVar = wr.i0.f27149a;
                Object objF = wr.y.F(ds.d.f5513v, new l0(bgmAIProvider, dVar, i), this);
                return objF == aVar ? aVar : objF;
            default:
                br.a aVar2 = br.a.f2655i;
                int i12 = this.f15362v;
                boolean z4 = 0;
                try {
                    if (i12 == 0) {
                        l3.c.F(obj);
                        OkHttpClient okHttpClient2 = pm.w.f20408a;
                        this.f15362v = 1;
                        ds.e eVar2 = wr.i0.f27149a;
                        obj = wr.y.F(ds.d.f5513v, new pm.v(bgmAIProvider, "请返回文件名：test", null), this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i12 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l3.c.F(obj);
                    }
                    z4 = ((String) obj).length() <= 0 ? 0 : 1;
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                return Boolean.valueOf(z4);
        }
    }
}
