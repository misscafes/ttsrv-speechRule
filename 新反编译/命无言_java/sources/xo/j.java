package xo;

import bl.t1;
import bl.u1;
import bl.v;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssStar;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28319i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n f28320v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(n nVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28319i = i10;
        this.f28320v = nVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28319i) {
            case 0:
                return new j(this.f28320v, dVar, 0);
            case 1:
                return new j(this.f28320v, dVar, 1);
            case 2:
                return new j(this.f28320v, dVar, 2);
            default:
                return new j(this.f28320v, dVar, 3);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28319i) {
            case 0:
                return ((j) create(wVar, dVar)).invokeSuspend(q.f26327a);
            case 1:
                return ((j) create(wVar, dVar)).invokeSuspend(q.f26327a);
            case 2:
                j jVar = (j) create(wVar, dVar);
                q qVar = q.f26327a;
                jVar.invokeSuspend(qVar);
                return qVar;
            default:
                return ((j) create(wVar, dVar)).invokeSuspend(q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        RssStar star;
        RssStar star2;
        int i10 = this.f28319i;
        q qVar = q.f26327a;
        n nVar = this.f28320v;
        int i11 = 1;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                RssStar rssStar = nVar.l0;
                if (rssStar != null) {
                    break;
                } else {
                    RssArticle rssArticle = nVar.Y;
                    if (rssArticle != null && (star = rssArticle.toStar()) != null) {
                        al.c.a().G().k(star);
                        nVar.l0 = star;
                        break;
                    }
                }
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                RssStar rssStar2 = nVar.l0;
                if (rssStar2 != null) {
                    ct.f.q((t6.w) al.c.a().G().f2554v, false, true, new v(rssStar2.getOrigin(), rssStar2.getLink(), 13));
                    nVar.l0 = null;
                }
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                nVar.f28331n0.k(Boolean.TRUE);
                break;
            default:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                RssArticle rssArticle2 = nVar.Y;
                if (rssArticle2 != null && (star2 = rssArticle2.toStar()) != null) {
                    u1 u1VarG = al.c.a().G();
                    ct.f.q((t6.w) u1VarG.f2554v, false, true, new t1(u1VarG, new RssStar[]{star2}, i11));
                    nVar.l0 = star2;
                    break;
                }
                break;
        }
        return qVar;
    }
}
