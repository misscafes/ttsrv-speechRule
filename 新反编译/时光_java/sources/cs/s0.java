package cs;

import java.util.List;
import org.mozilla.javascript.Token;
import s1.i2;
import ut.f2;
import y2.n4;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5203i;

    public /* synthetic */ s0(List list, List list2, yx.l lVar, int i10) {
        this.f5203i = i10;
        this.X = list;
        this.Y = list2;
        this.Z = lVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        long j11;
        v3.q qVar;
        long j12;
        v3.q qVar2;
        int i10 = this.f5203i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        List list = this.Y;
        List list2 = this.X;
        yx.l lVar = this.Z;
        boolean z11 = true;
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
                    String str = (String) list2.get(iIntValue);
                    k0Var.b0(892806410);
                    boolean z12 = iIntValue == c30.c.P(list);
                    f5.s0 s0Var = ((nu.l) k0Var.j(nu.j.f20758b)).f20789w;
                    j5.l lVar2 = z12 ? j5.l.f15091o0 : j5.l.f15090n0;
                    if (z12) {
                        k0Var.b0(893081193);
                        j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20732a;
                        k0Var.q(false);
                    } else {
                        k0Var.b0(893173728);
                        j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20749s;
                        k0Var.q(false);
                    }
                    long j13 = j11;
                    b2.a aVar = ((r5) k0Var.j(u5.f36202b)).f35964c.f36124b;
                    v3.q qVarE = v3.n.f30526i;
                    v3.q qVarA = z3.i.a(qVarE, aVar);
                    if (z12) {
                        qVar = qVarE;
                        k0Var.b0(-1772293622);
                    } else {
                        k0Var.b0(-1772295000);
                        boolean zF = k0Var.f(lVar);
                        if ((((i11 & Token.ASSIGN_MUL) ^ 48) <= 32 || !k0Var.d(iIntValue)) && (i11 & 48) != 32) {
                            z11 = false;
                        }
                        boolean z13 = zF | z11;
                        Object objN = k0Var.N();
                        if (z13 || objN == w0Var) {
                            objN = new r0(iIntValue, 0, lVar);
                            k0Var.l0(objN);
                        }
                        qVarE = j1.o.e(qVarE, false, null, null, null, (yx.a) objN, 15);
                        qVar = qVarE;
                    }
                    k0Var.q(false);
                    f2.b(str, s1.k.t(qVarA.k1(qVarE), 4.0f, 4.0f), j13, 0L, null, lVar2, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var, 0, 0, 65496);
                    if (z12) {
                        k0Var.b0(893966336);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(893620376);
                        n4.b(hn.a.z(), null, i2.n(qVar, 12.0f), c4.z.b(0.5f, ((nu.i) k0Var.j(nu.j.f20757a)).f20749s), k0Var, 432, 0);
                        k0Var.q(false);
                    }
                    k0Var.q(false);
                }
                break;
            default:
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
                    String str2 = (String) list2.get(iIntValue3);
                    k0Var2.b0(1297425835);
                    boolean z14 = iIntValue3 == c30.c.P(list);
                    f5.s0 s0Var2 = ((nu.l) k0Var2.j(nu.j.f20758b)).f20789w;
                    j5.l lVar3 = z14 ? j5.l.f15091o0 : j5.l.f15090n0;
                    if (z14) {
                        k0Var2.b0(1981525476);
                        j12 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20732a;
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(1981528333);
                        j12 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s;
                        k0Var2.q(false);
                    }
                    long j14 = j12;
                    b2.a aVar2 = ((r5) k0Var2.j(u5.f36202b)).f35964c.f36124b;
                    v3.q qVarE2 = v3.n.f30526i;
                    v3.q qVarA2 = z3.i.a(qVarE2, aVar2);
                    if (z14) {
                        qVar2 = qVarE2;
                        k0Var2.b0(1981538725);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(1981536323);
                        boolean zF2 = ((((i12 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var2.d(iIntValue3)) || (i12 & 48) == 32) | k0Var2.f(lVar);
                        Object objN2 = k0Var2.N();
                        if (zF2 || objN2 == w0Var) {
                            objN2 = new r0(iIntValue3, 1, lVar);
                            k0Var2.l0(objN2);
                        }
                        qVarE2 = j1.o.e(qVarE2, false, null, null, null, (yx.a) objN2, 15);
                        qVar2 = qVarE2;
                        k0Var2.q(false);
                    }
                    f2.b(str2, s1.k.t(qVarA2.k1(qVarE2), 4.0f, 4.0f), j14, 0L, null, lVar3, null, 0L, null, 0L, 0, false, 0, 0, s0Var2, k0Var2, 0, 0, 65496);
                    if (z14) {
                        k0Var2.b0(1298681861);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(1298335901);
                        n4.b(hn.a.z(), null, i2.n(qVar2, 12.0f), c4.z.b(0.5f, ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s), k0Var2, 432, 0);
                        k0Var2.q(false);
                    }
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
