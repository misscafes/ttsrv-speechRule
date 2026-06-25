package yt;

import g1.i2;
import io.legado.app.data.entities.SearchBook;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ q Y;
    public final /* synthetic */ d1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37162i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ i2 f37163n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ g1.h0 f37164o0;

    public /* synthetic */ d0(ly.b bVar, q qVar, d1 d1Var, i2 i2Var, g1.h0 h0Var, int i10) {
        this.f37162i = i10;
        this.X = bVar;
        this.Y = qVar;
        this.Z = d1Var;
        this.f37163n0 = i2Var;
        this.f37164o0 = h0Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f37162i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        q qVar = this.Y;
        List list = this.X;
        d1 d1Var = this.Z;
        switch (i10) {
            case 0:
                x1.f fVar = (x1.f) obj;
                int iIntValue = ((Number) obj2).intValue();
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i11 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(fVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i11 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    SearchBook searchBook = (SearchBook) list.get(iIntValue);
                    k0Var.b0(784265532);
                    String strH = ut.a.h(searchBook.getBookUrl(), "home:" + qVar.f37282c + ":waterfall:" + iIntValue);
                    boolean zH = k0Var.h(d1Var) | k0Var.h(searchBook) | k0Var.f(strH);
                    Object objN = k0Var.N();
                    if (zH || objN == w0Var) {
                        objN = new c0(d1Var, searchBook, strH, 0);
                        k0Var.l0(objN);
                    }
                    dn.b.c(searchBook, (yx.a) objN, null, this.f37163n0, this.f37164o0, strH, k0Var, 0);
                    k0Var.q(false);
                }
                break;
            default:
                x1.f fVar2 = (x1.f) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i12 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(fVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i12 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    SearchBook searchBook2 = (SearchBook) list.get(iIntValue3);
                    k0Var2.b0(-1147272459);
                    String strH2 = ut.a.h(searchBook2.getBookUrl(), "home:" + qVar.f37282c + ":infinite:" + iIntValue3);
                    boolean zH2 = k0Var2.h(d1Var) | k0Var2.h(searchBook2) | k0Var2.f(strH2);
                    Object objN2 = k0Var2.N();
                    if (zH2 || objN2 == w0Var) {
                        objN2 = new c0(d1Var, searchBook2, strH2, 1);
                        k0Var2.l0(objN2);
                    }
                    dg.c.k(searchBook2, aq.d.Y, (yx.a) objN2, null, this.f37163n0, this.f37164o0, strH2, k0Var2, 48, 8);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
