package es;

import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 implements yx.r {
    public final /* synthetic */ List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8250i;

    public /* synthetic */ c1(List list, int i10) {
        this.f8250i = i10;
        this.X = list;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f8250i;
        jx.w wVar = jx.w.f15819a;
        List list = this.X;
        switch (i10) {
            case 0:
                u1.b bVar = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i11 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(bVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i11 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    ReadRecordSession readRecordSession = (ReadRecordSession) list.get(iIntValue);
                    k0Var.b0(1483682398);
                    k4.o(readRecordSession, k0Var, 0);
                    k0Var.q(false);
                }
                break;
            case 1:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i12 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(bVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i12 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    String str = (String) list.get(iIntValue3);
                    k0Var2.b0(-223916845);
                    f5.s0 s0Var = ((nu.l) k0Var2.j(nu.j.f20758b)).f20786t;
                    e3.x2 x2Var = nu.j.f20757a;
                    hn.b.f(null, str, null, null, new c4.z(((nu.i) k0Var2.j(x2Var)).F), new c4.z(((nu.i) k0Var2.j(x2Var)).f20747q), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, s0Var, k0Var2, 0, 6093);
                    k0Var2.q(false);
                }
                break;
            default:
                u1.b bVar3 = (u1.b) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                e3.k0 k0Var3 = (e3.k0) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                int i13 = (iIntValue6 & 6) == 0 ? iIntValue6 | (k0Var3.f(bVar3) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i13 |= k0Var3.d(iIntValue5) ? 32 : 16;
                }
                if (!k0Var3.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
                    k0Var3.V();
                } else {
                    String str2 = (String) list.get(iIntValue5);
                    k0Var3.b0(-1175243881);
                    dg.c.m(str2, 0L, k0Var3, 0, 2);
                    s1.k.e(k0Var3, s1.i2.s(v3.n.f30526i, 6.0f));
                    k0Var3.q(false);
                }
                break;
        }
        return wVar;
    }
}
