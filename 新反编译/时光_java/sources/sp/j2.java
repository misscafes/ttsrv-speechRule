package sp;

import io.legado.app.data.entities.SearchKeyword;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j2 implements yx.l {
    public final /* synthetic */ k2 X;
    public final /* synthetic */ SearchKeyword[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27224i;

    public /* synthetic */ j2(k2 k2Var, SearchKeyword[] searchKeywordArr, int i10) {
        this.f27224i = i10;
        this.X = k2Var;
        this.Y = searchKeywordArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27224i;
        SearchKeyword[] searchKeywordArr = this.Y;
        k2 k2Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                ((s0) k2Var.f27230c).Y(aVar, searchKeywordArr);
                break;
            case 1:
                ((s0) k2Var.f27231d).Y(aVar, searchKeywordArr);
                break;
            default:
                ((r0) k2Var.f27229b).k0(aVar, searchKeywordArr);
                break;
        }
        return null;
    }
}
