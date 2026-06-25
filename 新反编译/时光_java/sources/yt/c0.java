package yt;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements yx.a {
    public final /* synthetic */ d1 X;
    public final /* synthetic */ SearchBook Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37157i;

    public /* synthetic */ c0(d1 d1Var, SearchBook searchBook, String str, int i10) {
        this.f37157i = i10;
        this.X = d1Var;
        this.Y = searchBook;
        this.Z = str;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f37157i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Z;
        SearchBook searchBook = this.Y;
        d1 d1Var = this.X;
        switch (i10) {
            case 0:
                d1Var.o(searchBook, str);
                break;
            default:
                d1Var.o(searchBook, str);
                break;
        }
        return wVar;
    }
}
