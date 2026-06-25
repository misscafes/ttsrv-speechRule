package im;

import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends cr.i implements lr.q {
    public final /* synthetic */ RssSource A;
    public final /* synthetic */ wr.w X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11169i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ vq.e f11170v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(RssSource rssSource, wr.w wVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f11169i = i10;
        this.A = rssSource;
        this.X = wVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        vq.e eVar = (vq.e) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f11169i) {
            case 0:
                r rVar = new r(this.A, this.X, dVar, 0);
                rVar.f11170v = eVar;
                vq.q qVar = vq.q.f26327a;
                rVar.invokeSuspend(qVar);
                return qVar;
            default:
                r rVar2 = new r(this.A, this.X, dVar, 1);
                rVar2.f11170v = eVar;
                vq.q qVar2 = vq.q.f26327a;
                rVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String ruleDescription;
        String ruleDescription2;
        int i10 = this.f11169i;
        vq.q qVar = vq.q.f26327a;
        wr.w wVar = this.X;
        RssSource rssSource = this.A;
        switch (i10) {
            case 0:
                vq.e eVar = this.f11170v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                if (!((List) eVar.f26316i).isEmpty()) {
                    String ruleContent = rssSource.getRuleContent();
                    String ruleArticles = rssSource.getRuleArticles();
                    if (ruleArticles == null || ur.p.m0(ruleArticles) || ((ruleDescription = rssSource.getRuleDescription()) != null && !ur.p.m0(ruleDescription))) {
                        t tVar = t.f11177a;
                        t.e(tVar, t.f11179c, "⇒存在描述规则，不解析内容页", false, 0, 60);
                        t.e(tVar, t.f11179c, "︽解析完成", false, 1000, 28);
                    } else {
                        t tVar2 = t.f11177a;
                        t.e(tVar2, t.f11179c, "︽列表页解析完成", false, 0, 60);
                        t.e(tVar2, t.f11179c, null, false, 0, 46);
                        if (ruleContent == null || ruleContent.length() == 0) {
                            t.e(tVar2, t.f11179c, "⇒内容规则为空，默认获取整个网页", false, 1000, 28);
                        } else {
                            tVar2.f(wVar, (RssArticle) ((List) eVar.f26316i).get(0), ruleContent, rssSource);
                        }
                    }
                } else {
                    t tVar3 = t.f11177a;
                    t.e(tVar3, t.f11179c, "⇒列表页解析成功，为空", false, 0, 60);
                    t.e(tVar3, t.f11179c, "︽解析完成", false, 1000, 28);
                }
                break;
            default:
                vq.e eVar2 = this.f11170v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                if (!((List) eVar2.f26316i).isEmpty()) {
                    String ruleContent2 = rssSource.getRuleContent();
                    String ruleArticles2 = rssSource.getRuleArticles();
                    if (ruleArticles2 == null || ur.p.m0(ruleArticles2) || ((ruleDescription2 = rssSource.getRuleDescription()) != null && !ur.p.m0(ruleDescription2))) {
                        t tVar4 = t.f11177a;
                        t.e(tVar4, t.f11179c, "⇒存在描述规则，不解析内容页", false, 0, 60);
                        t.e(tVar4, t.f11179c, "︽解析完成", false, 1000, 28);
                    } else {
                        t tVar5 = t.f11177a;
                        t.e(tVar5, t.f11179c, "︽列表页解析完成", false, 0, 60);
                        t.e(tVar5, t.f11179c, null, false, 0, 46);
                        if (ruleContent2 == null || ruleContent2.length() == 0) {
                            t.e(tVar5, t.f11179c, "⇒内容规则为空，默认获取整个网页", false, 1000, 28);
                        } else {
                            tVar5.f(wVar, (RssArticle) ((List) eVar2.f26316i).get(0), ruleContent2, rssSource);
                        }
                    }
                } else {
                    t tVar6 = t.f11177a;
                    t.e(tVar6, t.f11179c, "⇒列表页解析成功，为空", false, 0, 60);
                    t.e(tVar6, t.f11179c, "︽解析完成", false, 1000, 28);
                }
                break;
        }
        return qVar;
    }
}
