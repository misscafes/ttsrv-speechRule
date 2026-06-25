package vs;

import io.legado.app.data.entities.SearchKeyword;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ SearchKeyword Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31268i;

    public /* synthetic */ y0(yx.l lVar, SearchKeyword searchKeyword, int i10) {
        this.f31268i = i10;
        this.X = lVar;
        this.Y = searchKeyword;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f31268i;
        jx.w wVar = jx.w.f15819a;
        SearchKeyword searchKeyword = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(searchKeyword.getWord());
                break;
            default:
                lVar.invoke(searchKeyword);
                break;
        }
        return wVar;
    }
}
