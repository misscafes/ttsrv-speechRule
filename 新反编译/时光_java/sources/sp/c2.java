package sp;

import io.legado.app.data.entities.RssStar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c2 implements yx.l {
    public final /* synthetic */ d2 X;
    public final /* synthetic */ RssStar[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27189i;

    public /* synthetic */ c2(d2 d2Var, RssStar[] rssStarArr, int i10) {
        this.f27189i = i10;
        this.X = d2Var;
        this.Y = rssStarArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27189i;
        RssStar[] rssStarArr = this.Y;
        d2 d2Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                ((r0) d2Var.X).k0(aVar, rssStarArr);
                break;
            default:
                ((s0) d2Var.Y).Y(aVar, rssStarArr);
                break;
        }
        return null;
    }
}
