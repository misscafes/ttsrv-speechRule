package ws;

import io.legado.app.data.entities.SearchContentHistory;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ SearchContentHistory Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32564i;

    public /* synthetic */ i(yx.l lVar, SearchContentHistory searchContentHistory, int i10) {
        this.f32564i = i10;
        this.X = lVar;
        this.Y = searchContentHistory;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f32564i;
        w wVar = w.f15819a;
        SearchContentHistory searchContentHistory = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(searchContentHistory);
                break;
            default:
                lVar.invoke(searchContentHistory);
                break;
        }
        return wVar;
    }
}
