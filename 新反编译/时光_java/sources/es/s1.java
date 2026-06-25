package es;

import io.legado.app.data.entities.Book;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s1 implements yx.p {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8424i;

    public /* synthetic */ s1(int i10, yx.l lVar) {
        this.f8424i = i10;
        this.X = lVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8424i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                Book book = (Book) obj;
                List list = (List) obj2;
                book.getClass();
                list.getClass();
                lVar.invoke(new w(book, list));
                return wVar;
            case 1:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    e3.x2 x2Var = nu.j.f20757a;
                    long j11 = ((nu.i) k0Var.j(x2Var)).f20734c;
                    long j12 = ((nu.i) k0Var.j(x2Var)).f20735d;
                    o3.d dVar = k4.f8337a;
                    o3.d dVar2 = k4.f8338b;
                    boolean zF = k0Var.f(lVar);
                    Object objN = k0Var.N();
                    if (zF || objN == e3.j.f7681a) {
                        objN = new l1(19, lVar);
                        k0Var.l0(objN);
                    }
                    y2.s1.k(dVar, dVar2, (yx.a) objN, null, false, null, j11, j12, null, k0Var, 54, 824);
                } else {
                    k0Var.V();
                }
                return wVar;
            default:
                ((Integer) obj2).getClass();
                return (v1.e) lVar.invoke((v1.u) obj);
        }
    }
}
