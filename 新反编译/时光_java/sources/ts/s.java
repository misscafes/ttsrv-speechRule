package ts;

import e3.k0;
import e3.w0;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.util.List;
import lh.y3;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ w Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28350i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.p f28351n0;

    public /* synthetic */ s(List list, yx.l lVar, w wVar, yx.p pVar, int i10) {
        this.f28350i = i10;
        this.X = list;
        this.Y = lVar;
        this.Z = wVar;
        this.f28351n0 = pVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f28350i;
        jx.w wVar = jx.w.f15819a;
        yx.p pVar = this.f28351n0;
        w0 w0Var = e3.j.f7681a;
        v3.n nVar = v3.n.f30526i;
        List list = this.X;
        w wVar2 = this.Z;
        yx.l lVar = this.Y;
        int i11 = 2;
        switch (i10) {
            case 0:
                u1.b bVar = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                k0 k0Var = (k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i12 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(bVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    ReadRecordDetail readRecordDetail = (ReadRecordDetail) list.get(iIntValue);
                    k0Var.b0(2031049026);
                    v3.q qVarA = u1.b.a(bVar, nVar);
                    i4.f fVarV = xh.b.v();
                    long j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20753w;
                    boolean zF = k0Var.f(lVar) | k0Var.h(wVar2) | k0Var.h(readRecordDetail);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new bt.o(13, lVar, wVar2, readRecordDetail);
                        k0Var.l0(objN);
                    }
                    y3.k(qVarA, new uv.a(fVarV, j11, (yx.a) objN), null, o3.i.d(-1674242515, new ap.i(i11, readRecordDetail, wVar2, pVar), k0Var), k0Var, 3072, 4);
                    k0Var.q(false);
                }
                break;
            default:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                k0 k0Var2 = (k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i13 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(bVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i13 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    ReadRecordSession readRecordSession = (ReadRecordSession) list.get(iIntValue3);
                    k0Var2.b0(-553614922);
                    v3.q qVarA2 = u1.b.a(bVar2, nVar);
                    i4.f fVarV2 = xh.b.v();
                    long j12 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20753w;
                    boolean zF2 = k0Var2.f(lVar) | k0Var2.h(wVar2) | k0Var2.f(readRecordSession);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new bt.o(14, lVar, wVar2, readRecordSession);
                        k0Var2.l0(objN2);
                    }
                    y3.k(qVarA2, new uv.a(fVarV2, j12, (yx.a) objN2), null, o3.i.d(1939132311, new ap.i(3, readRecordSession, wVar2, pVar), k0Var2), k0Var2, 3072, 4);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
