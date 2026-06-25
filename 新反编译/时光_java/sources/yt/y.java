package yt;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements yx.p {
    public final /* synthetic */ q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37315i;

    public /* synthetic */ y(q qVar, int i10) {
        this.f37315i = i10;
        this.X = qVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37315i;
        q qVar = this.X;
        int iIntValue = ((Integer) obj).intValue();
        SearchBook searchBook = (SearchBook) obj2;
        switch (i10) {
            case 0:
                searchBook.getClass();
                StringBuilder sbT = b.a.t("wf_", qVar.f37282c, "_", searchBook.getBookUrl(), "_");
                sbT.append(iIntValue);
                return sbT.toString();
            default:
                searchBook.getClass();
                StringBuilder sbT2 = b.a.t("inf_grid_", qVar.f37282c, "_", searchBook.getBookUrl(), "_");
                sbT2.append(iIntValue);
                return sbT2.toString();
        }
    }
}
