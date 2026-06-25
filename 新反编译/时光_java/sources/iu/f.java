package iu;

import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssStar;
import sp.c2;
import sp.d2;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends qx.i implements yx.p {
    public final /* synthetic */ i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14459i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(i iVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f14459i = i10;
        this.X = iVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f14459i;
        i iVar = this.X;
        switch (i10) {
            case 0:
                return new f(iVar, cVar, 0);
            case 1:
                return new f(iVar, cVar, 1);
            default:
                return new f(iVar, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14459i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((f) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        RssStar star;
        RssStar star2;
        int i10 = this.f14459i;
        int i11 = 0;
        jx.w wVar = jx.w.f15819a;
        i iVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                v1 v1Var = iVar.f14470w0;
                RssStar rssStar = (RssStar) v1Var.getValue();
                if (rssStar == null) {
                    RssArticle rssArticle = iVar.f14462n0;
                    if (rssArticle != null && (star = rssArticle.toStar()) != null) {
                        d2 d2VarF = rp.b.a().F();
                        ue.d.S((lb.t) d2VarF.f27192i, false, true, new c2(d2VarF, new RssStar[]{star}, i11));
                        v1Var.getClass();
                        v1Var.q(null, star);
                    }
                }
                break;
            case 1:
                lb.w.j0(obj);
                v1 v1Var2 = iVar.f14470w0;
                RssStar rssStar2 = (RssStar) v1Var2.getValue();
                if (rssStar2 != null) {
                    ue.d.S((lb.t) rp.b.a().F().f27192i, false, true, new sp.m(rssStar2.getOrigin(), rssStar2.getLink(), 17));
                    v1Var2.p(null);
                }
                break;
            default:
                lb.w.j0(obj);
                RssArticle rssArticle2 = iVar.f14462n0;
                if (rssArticle2 != null && (star2 = rssArticle2.toStar()) != null) {
                    rp.b.a().F().s(star2);
                    v1 v1Var3 = iVar.f14470w0;
                    v1Var3.getClass();
                    v1Var3.q(null, star2);
                }
                break;
        }
        return null;
    }
}
