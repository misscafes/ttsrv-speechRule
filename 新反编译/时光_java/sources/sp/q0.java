package sp;

import io.legado.app.data.entities.Bookmark;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q0 implements yx.l {
    public final /* synthetic */ t0 X;
    public final /* synthetic */ Bookmark[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27264i;

    public /* synthetic */ q0(t0 t0Var, Bookmark[] bookmarkArr, int i10) {
        this.f27264i = i10;
        this.X = t0Var;
        this.Y = bookmarkArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27264i;
        Bookmark[] bookmarkArr = this.Y;
        t0 t0Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                t0Var.f27282c.Y(aVar, bookmarkArr);
                break;
            default:
                t0Var.f27281b.k0(aVar, bookmarkArr);
                break;
        }
        return null;
    }
}
