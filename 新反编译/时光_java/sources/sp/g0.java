package sp;

import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0 implements yx.l {
    public final /* synthetic */ o0 X;
    public final /* synthetic */ BookSource[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27206i;

    public /* synthetic */ g0(o0 o0Var, BookSource[] bookSourceArr, int i10) {
        this.f27206i = i10;
        this.X = o0Var;
        this.Y = bookSourceArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27206i;
        BookSource[] bookSourceArr = this.Y;
        o0 o0Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                o0Var.f27247e.Y(aVar, bookSourceArr);
                break;
            case 1:
                o0Var.f27246d.Y(aVar, bookSourceArr);
                break;
            default:
                o0Var.f27244b.k0(aVar, bookSourceArr);
                break;
        }
        return null;
    }
}
