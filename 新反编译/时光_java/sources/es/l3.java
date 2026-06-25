package es;

import io.legado.app.data.entities.BookGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l3 implements yx.p {
    public final /* synthetic */ e3.n1 X;
    public final /* synthetic */ BookGroup Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f8347i;

    public l3(e3.n1 n1Var, BookGroup bookGroup, boolean z11) {
        this.f8347i = z11;
        this.X = n1Var;
        this.Y = bookGroup;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        e3.k0 k0Var = (e3.k0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            e3.n1 n1Var = this.X;
            boolean zF = k0Var.f(n1Var);
            BookGroup bookGroup = this.Y;
            boolean zH = zF | k0Var.h(bookGroup);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new as.p0(bookGroup, 18, n1Var);
                k0Var.l0(objN);
            }
            hn.b.a(this.f8347i, (yx.l) objN, null, false, k0Var, 0, 12);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
