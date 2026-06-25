package zr;

import io.legado.app.data.entities.Book;
import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements yx.a {
    public final /* synthetic */ c0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38580i;

    public /* synthetic */ p(c0 c0Var, int i10) {
        this.f38580i = i10;
        this.X = c0Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f38580i;
        int i11 = 1;
        c0 c0Var = this.X;
        switch (i10) {
            case 0:
                HashMap map = gq.k.f11049f;
                Book book = c0Var.f38538v0;
                book.getClass();
                return hn.a.u(book);
            case 1:
                return new c5.f0(new c5.f0(c0Var, 9), 10);
            case 2:
                return new c5.e0((Comparator) c0Var.H0.getValue(), i11);
            case 3:
                return new c5.f0(new c5.f0(new k0.a(new c5.e0((Comparator) c0Var.H0.getValue(), 2), c0Var, i11), 12), 11);
            default:
                c0Var.F0 = null;
                return jx.w.f15819a;
        }
    }
}
