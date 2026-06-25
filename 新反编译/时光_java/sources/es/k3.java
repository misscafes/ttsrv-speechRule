package es;

import io.legado.app.data.entities.BookGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k3 implements yx.a {
    public final /* synthetic */ BookGroup X;
    public final /* synthetic */ e3.n1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f8336i;

    public k3(e3.n1 n1Var, BookGroup bookGroup, boolean z11) {
        this.f8336i = z11;
        this.X = bookGroup;
        this.Y = n1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        boolean z11 = this.f8336i;
        BookGroup bookGroup = this.X;
        e3.n1 n1Var = this.Y;
        n1Var.o(z11 ? n1Var.j() - bookGroup.getGroupId() : n1Var.j() + bookGroup.getGroupId());
        return jx.w.f15819a;
    }
}
