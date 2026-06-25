package ap;

import at.l0;
import c4.f1;
import e3.k0;
import e3.w0;
import e3.w2;
import f5.s0;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.util.ArrayList;
import me.zhanghai.android.libarchive.Archive;
import s1.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1797i;

    public /* synthetic */ i(int i10, Object obj, Object obj2, Object obj3) {
        this.f1797i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        long j11;
        int i10 = this.f1797i;
        w0 w0Var = e3.j.f7681a;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.Y;
        Object obj4 = this.Z;
        Object obj5 = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    fh.a.e((String) obj5, (s0) obj3, s1.k.r(j1.o.k(v3.n.f30526i, j1.o.j(k0Var), true, false), (y1) obj4), 0L, 0L, 0L, 0L, 0, false, 0, 0, k0Var, 0, 131064);
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                SearchBook searchBook = (SearchBook) obj3;
                zr.e eVar = (zr.e) obj5;
                if (!k0Var2.S(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    boolean zH = k0Var2.h(eVar) | k0Var2.h(searchBook);
                    Object objN = k0Var2.N();
                    if (zH || objN == w0Var) {
                        objN = new l0(eVar, 7, searchBook);
                        k0Var2.l0(objN);
                    }
                    yx.a aVar = (yx.a) objN;
                    i4.f fVarC = l0.i.f17217e;
                    if (fVarC == null) {
                        i4.e eVar2 = new i4.e("Filled.PushPin", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        f1 f1Var = new f1(c4.z.f3602b);
                        ac.e eVar3 = new ac.e((byte) 0, 23);
                        eVar3.M(16.0f, 9.0f);
                        eVar3.V(4.0f);
                        eVar3.L(1.0f, 0.0f);
                        eVar3.E(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        eVar3.W(0.0f);
                        eVar3.E(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                        eVar3.H(7.0f);
                        eVar3.D(6.45f, 2.0f, 6.0f, 2.45f, 6.0f, 3.0f);
                        eVar3.W(0.0f);
                        eVar3.E(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                        eVar3.L(1.0f, 0.0f);
                        eVar3.W(5.0f);
                        eVar3.E(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
                        eVar3.I(0.0f);
                        eVar3.W(2.0f);
                        eVar3.I(5.97f);
                        eVar3.W(7.0f);
                        eVar3.L(1.0f, 1.0f);
                        eVar3.L(1.0f, -1.0f);
                        eVar3.W(-7.0f);
                        eVar3.H(19.0f);
                        eVar3.W(-2.0f);
                        eVar3.I(0.0f);
                        eVar3.D(17.34f, 12.0f, 16.0f, 10.66f, 16.0f, 9.0f);
                        eVar3.z();
                        i4.e.b(eVar2, (ArrayList) eVar3.X, 1, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar2.c();
                        l0.i.f17217e = fVarC;
                    }
                    i4.f fVar = fVarC;
                    if (((Number) ((w2) obj4).getValue()).intValue() > 0) {
                        k0Var2.b0(-535074056);
                        j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20732a;
                    } else {
                        k0Var2.b0(-535072872);
                        j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).A;
                    }
                    k0Var2.q(false);
                    p8.b.d(aVar, fVar, j11, null, false, null, k0Var2, Archive.FORMAT_TAR, 24);
                }
                break;
            case 2:
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                ReadRecordDetail readRecordDetail = (ReadRecordDetail) obj5;
                yx.p pVar = (yx.p) obj4;
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    ReadRecordDetail readRecordDetail2 = (ReadRecordDetail) obj5;
                    ts.w wVar2 = (ts.w) obj3;
                    boolean zF = k0Var3.f(pVar) | k0Var3.h(readRecordDetail);
                    Object objN2 = k0Var3.N();
                    if (zF || objN2 == w0Var) {
                        objN2 = new l0(pVar, 29, readRecordDetail);
                        k0Var3.l0(objN2);
                    }
                    ts.a.i(readRecordDetail2, wVar2, (yx.a) objN2, null, k0Var3, 0);
                }
                break;
            case 3:
                k0 k0Var4 = (k0) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    ts.a.o(new ts.x((ReadRecordSession) obj5), (ts.w) obj3, (yx.p) obj4, k0Var4, 0);
                }
                break;
            default:
                k0 k0Var5 = (k0) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                ReadRecord readRecord = (ReadRecord) obj5;
                yx.p pVar2 = (yx.p) obj4;
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else {
                    ReadRecord readRecord2 = (ReadRecord) obj5;
                    ts.w wVar3 = (ts.w) obj3;
                    boolean zF2 = k0Var5.f(pVar2) | k0Var5.h(readRecord);
                    Object objN3 = k0Var5.N();
                    if (zF2 || objN3 == w0Var) {
                        objN3 = new ts.r(pVar2, 3, readRecord);
                        k0Var5.l0(objN3);
                    }
                    ts.a.g(readRecord2, wVar3, (yx.a) objN3, null, k0Var5, 0);
                }
                break;
        }
        return wVar;
    }
}
