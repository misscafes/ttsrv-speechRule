package sp;

import io.legado.app.data.entities.RssSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z1 implements yx.l {
    public final /* synthetic */ a2 X;
    public final /* synthetic */ RssSource[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27317i;

    public /* synthetic */ z1(a2 a2Var, RssSource[] rssSourceArr, int i10) {
        this.f27317i = i10;
        this.X = a2Var;
        this.Y = rssSourceArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27317i;
        RssSource[] rssSourceArr = this.Y;
        a2 a2Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                a2Var.f27178d.Y(aVar, rssSourceArr);
                break;
            default:
                a2Var.f27177c.Y(aVar, rssSourceArr);
                break;
        }
        return null;
    }
}
