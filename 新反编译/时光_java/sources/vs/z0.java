package vs;

import e3.x2;
import gs.q1;
import io.legado.app.data.entities.SearchContentHistory;
import io.legado.app.data.entities.SearchKeyword;
import java.util.List;
import org.mozilla.javascript.Token;
import y2.c5;
import y2.r5;
import y2.u5;
import y2.x4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31270i;

    public /* synthetic */ z0(List list, yx.l lVar, yx.l lVar2, int i10) {
        this.f31270i = i10;
        this.X = list;
        this.Y = lVar;
        this.Z = lVar2;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f31270i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.Z;
        e3.w0 w0Var = e3.j.f7681a;
        List list = this.X;
        yx.l lVar2 = this.Y;
        int i11 = 2;
        switch (i10) {
            case 0:
                u1.b bVar = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i12 = (iIntValue2 & 6) == 0 ? (k0Var.f(bVar) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    SearchKeyword searchKeyword = (SearchKeyword) list.get(iIntValue);
                    k0Var.b0(337550234);
                    v3.q qVarA = u1.b.a(bVar, v3.n.f30526i);
                    String word = searchKeyword.getWord();
                    boolean zF = k0Var.f(lVar2) | k0Var.h(searchKeyword);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new y0(lVar2, searchKeyword, 0);
                        k0Var.l0(objN);
                    }
                    hh.f.d(word, qVarA, null, null, false, false, false, 0.0f, (yx.a) objN, null, null, null, o3.i.d(-1410008709, new bt.p(lVar, 7, searchKeyword), k0Var), null, null, null, k0Var, 0, 384, 61180);
                    k0Var.q(false);
                }
                break;
            default:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i13 = (iIntValue4 & 6) == 0 ? (k0Var2.f(bVar2) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i13 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    SearchContentHistory searchContentHistory = (SearchContentHistory) list.get(iIntValue3);
                    k0Var2.b0(443609070);
                    boolean zF2 = k0Var2.f(lVar2) | k0Var2.h(searchContentHistory);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new ws.i(lVar2, searchContentHistory, 0);
                        k0Var2.l0(objN2);
                    }
                    v3.q qVarA2 = u1.b.a(bVar2, j1.o.e(v3.n.f30526i, false, null, null, null, (yx.a) objN2, 15));
                    int i14 = x4.f36348a;
                    x2 x2Var = nu.j.f20757a;
                    long j11 = ((nu.i) k0Var2.j(x2Var)).f20746p;
                    long j12 = ((nu.i) k0Var2.j(x2Var)).f20747q;
                    long j13 = c4.z.f3609i;
                    c5.a(o3.i.d(1308540568, new q1(searchContentHistory, i11), k0Var2), qVarA2, null, ws.a.f32551c, o3.i.d(1856101171, new ws.j(lVar, 0, searchContentHistory), k0Var2), x4.b(((r5) k0Var2.j(u5.f36202b)).f35962a).a(j11, j12, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13), k0Var2, 221190, 396);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
