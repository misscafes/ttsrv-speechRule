package hr;

import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends qx.i implements yx.q {
    public /* synthetic */ jx.h X;
    public final /* synthetic */ RssSource Y;
    public final /* synthetic */ ry.z Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12816i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(RssSource rssSource, ry.z zVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f12816i = i10;
        this.Y = rssSource;
        this.Z = zVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f12816i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = this.Z;
        RssSource rssSource = this.Y;
        jx.h hVar = (jx.h) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                i0 i0Var = new i0(rssSource, zVar, cVar, 0);
                i0Var.X = hVar;
                i0Var.invokeSuspend(wVar);
                break;
            default:
                i0 i0Var2 = new i0(rssSource, zVar, cVar, 1);
                i0Var2.X = hVar;
                i0Var2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String ruleDescription;
        String ruleDescription2;
        int i10 = this.f12816i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = this.Z;
        RssSource rssSource = this.Y;
        jx.h hVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (!((List) hVar.f15804i).isEmpty()) {
                    String ruleContent = rssSource.getRuleContent();
                    String ruleArticles = rssSource.getRuleArticles();
                    if (ruleArticles == null || iy.p.Z0(ruleArticles) || ((ruleDescription = rssSource.getRuleDescription()) != null && !iy.p.Z0(ruleDescription))) {
                        k0 k0Var = k0.f12839a;
                        k0.e(k0Var, k0.f12841c, "⇒存在描述规则，不解析内容页", false, 0, 60);
                        k0.e(k0Var, k0.f12841c, "︽解析完成", false, 1000, 28);
                    } else {
                        k0 k0Var2 = k0.f12839a;
                        k0.e(k0Var2, k0.f12841c, "︽列表页解析完成", false, 0, 60);
                        k0.e(k0Var2, k0.f12841c, null, false, 0, 46);
                        if (ruleContent == null || ruleContent.length() == 0) {
                            k0.e(k0Var2, k0.f12841c, "⇒内容规则为空，默认获取整个网页", false, 1000, 28);
                        } else {
                            k0Var2.f(zVar, (RssArticle) ((List) hVar.f15804i).get(0), ruleContent, rssSource);
                        }
                    }
                } else {
                    k0 k0Var3 = k0.f12839a;
                    k0.e(k0Var3, k0.f12841c, "⇒列表页解析成功，为空", false, 0, 60);
                    k0.e(k0Var3, k0.f12841c, "︽解析完成", false, 1000, 28);
                }
                break;
            default:
                lb.w.j0(obj);
                if (!((List) hVar.f15804i).isEmpty()) {
                    String ruleContent2 = rssSource.getRuleContent();
                    String ruleArticles2 = rssSource.getRuleArticles();
                    if (ruleArticles2 == null || iy.p.Z0(ruleArticles2) || ((ruleDescription2 = rssSource.getRuleDescription()) != null && !iy.p.Z0(ruleDescription2))) {
                        k0 k0Var4 = k0.f12839a;
                        k0.e(k0Var4, k0.f12841c, "⇒存在描述规则，不解析内容页", false, 0, 60);
                        k0.e(k0Var4, k0.f12841c, "︽解析完成", false, 1000, 28);
                    } else {
                        k0 k0Var5 = k0.f12839a;
                        k0.e(k0Var5, k0.f12841c, "︽列表页解析完成", false, 0, 60);
                        k0.e(k0Var5, k0.f12841c, null, false, 0, 46);
                        if (ruleContent2 == null || ruleContent2.length() == 0) {
                            k0.e(k0Var5, k0.f12841c, "⇒内容规则为空，默认获取整个网页", false, 1000, 28);
                        } else {
                            k0Var5.f(zVar, (RssArticle) ((List) hVar.f15804i).get(0), ruleContent2, rssSource);
                        }
                    }
                } else {
                    k0 k0Var6 = k0.f12839a;
                    k0.e(k0Var6, k0.f12841c, "⇒列表页解析成功，为空", false, 0, 60);
                    k0.e(k0Var6, k0.f12841c, "︽解析完成", false, 1000, 28);
                }
                break;
        }
        return wVar;
    }
}
