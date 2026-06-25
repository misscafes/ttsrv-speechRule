package pm;

import io.legado.app.data.entities.BgmAIProvider;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends cr.i implements lr.p {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20321i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20322v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10, ar.d dVar, String str, String str2) {
        super(2, dVar);
        this.f20321i = i10;
        this.A = str;
        this.X = str2;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20321i) {
            case 0:
                return new q(0, dVar, this.A, this.X);
            case 1:
                return new q(1, dVar, this.A, this.X);
            default:
                return new q(2, dVar, this.A, this.X);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20321i) {
        }
        return ((q) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object objF;
        int i10 = this.f20321i;
        String str = this.X;
        String str2 = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i11 = this.f20322v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                OkHttpClient okHttpClient = w.f20408a;
                this.f20322v = 1;
                ds.e eVar = wr.i0.f27149a;
                Object objF2 = wr.y.F(ds.d.f5513v, new q(2, null, str2, str), this);
                return objF2 == aVar ? aVar : objF2;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i12 = this.f20322v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                OkHttpClient okHttpClient2 = w.f20408a;
                this.f20322v = 1;
                ds.e eVar2 = wr.i0.f27149a;
                Object objF3 = wr.y.F(ds.d.f5513v, new q(2, null, str2, str), this);
                return objF3 == aVar2 ? aVar2 : objF3;
            default:
                br.a aVar3 = br.a.f2655i;
                int i13 = this.f20322v;
                try {
                } catch (Exception e10) {
                    vp.n0.a("BgmAIService", "AI分析失败: " + e10.getMessage());
                    ts.b.s("AI背景音乐: 分析异常: ", e10.getMessage(), zk.b.f29504a, null, 6);
                    e10.printStackTrace();
                }
                if (i13 == 0) {
                    l3.c.F(obj);
                    vp.n0.a("BgmAIService", "开始分析内容，内容长度=" + str2.length());
                    zk.b bVar = zk.b.f29504a;
                    zk.b.c("AI背景音乐: 开始分析内容，长度=" + str2.length());
                    BgmAIProvider bgmAIProvider = (BgmAIProvider) ct.f.q((t6.w) al.c.a().q().f2452i, true, false, new an.a(4));
                    if (bgmAIProvider == null) {
                        vp.n0.a("BgmAIService", "未启用AI提供商");
                        zk.b.b(bVar, "AI背景音乐: 未启用AI提供商", null, 6);
                        vp.q0.Y(a.a.s(), "未启用AI提供商");
                        return null;
                    }
                    vp.n0.a("BgmAIService", "AI提供商: " + bgmAIProvider.getName() + ", 模型: " + bgmAIProvider.getModelId());
                    zk.b.c("AI背景音乐: AI提供商=" + bgmAIProvider.getName() + ", 模型=" + bgmAIProvider.getModelId());
                    OkHttpClient okHttpClient3 = w.f20408a;
                    String strA = w.a(str2, str);
                    vp.n0.a("BgmAIService", "提示词长度=" + strA.length());
                    zk.b.c("AI背景音乐: 提示词长度=" + strA.length());
                    this.f20322v = 1;
                    ds.e eVar3 = wr.i0.f27149a;
                    objF = wr.y.F(ds.d.f5513v, new v(bgmAIProvider, strA, null), this);
                    if (objF == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objF = obj;
                }
                String str3 = (String) objF;
                vp.n0.a("BgmAIService", "API返回结果: " + str3);
                zk.b bVar2 = zk.b.f29504a;
                zk.b.c("AI背景音乐: API返回=" + str3);
                OkHttpClient okHttpClient4 = w.f20408a;
                String string = ur.p.L0(ur.p.J0(ur.p.L0(ur.p.w0(ur.p.w0(ur.p.L0(str3).toString(), "\""), "'")).toString(), ".")).toString();
                if (string.length() < 2) {
                    string = null;
                }
                vp.n0.a("BgmAIService", "提取的文件名: " + string);
                zk.b.c("AI背景音乐: 提取文件名=" + string);
                return string;
        }
    }
}
