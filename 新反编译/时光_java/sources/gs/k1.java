package gs;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 implements yx.a {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Book f11176i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11177n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11178o0;

    public k1(Book book, yx.a aVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, e3.e1 e1Var4) {
        this.f11176i = book;
        this.X = aVar;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f11177n0 = e1Var3;
        this.f11178o0 = e1Var4;
    }

    @Override // yx.a
    public final Object invoke() {
        this.Y.setValue(l00.g.l0(this.f11176i.getBookUrl()));
        this.f11177n0.setValue(Boolean.valueOf(((t1) this.Z.getValue()).f11300o));
        this.f11178o0.setValue(Boolean.TRUE);
        this.X.invoke();
        return jx.w.f15819a;
    }
}
