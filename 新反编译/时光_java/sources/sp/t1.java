package sp;

import io.legado.app.data.entities.RssArticle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t1 implements yx.l {
    public final /* synthetic */ u1 X;
    public final /* synthetic */ RssArticle[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27283i;

    public /* synthetic */ t1(u1 u1Var, RssArticle[] rssArticleArr, int i10) {
        this.f27283i = i10;
        this.X = u1Var;
        this.Y = rssArticleArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27283i;
        RssArticle[] rssArticleArr = this.Y;
        u1 u1Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                ((r0) u1Var.Y).k0(aVar, rssArticleArr);
                break;
            default:
                ((r0) u1Var.X).k0(aVar, rssArticleArr);
                break;
        }
        return null;
    }
}
