package ts;

import e3.e1;
import e3.k0;
import e3.w0;
import e3.w2;
import java.time.LocalDate;
import lh.y3;
import ls.h0;
import ms.c6;
import s1.a0;
import s1.i2;
import s1.u1;
import s1.y;
import s1.y1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.q {
    public final /* synthetic */ k X;
    public final /* synthetic */ yx.p Y;
    public final /* synthetic */ w2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28306i = 0;

    public /* synthetic */ f(k kVar, e1 e1Var, yx.p pVar) {
        this.X = kVar;
        this.Z = e1Var;
        this.Y = pVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f28306i;
        jx.w wVar = jx.w.f15819a;
        w2 w2Var = this.Z;
        yx.p pVar = this.Y;
        final k kVar = this.X;
        final int i11 = 1;
        final int i12 = 0;
        switch (i10) {
            case 0:
                u1 u1Var = (u1) obj;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(u1Var) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarR = s1.k.r(i2.d(nVar, 1.0f), u1Var);
                    a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarR);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    d dVar = ((i) w2Var.getValue()).f28310a;
                    boolean zH = k0Var.h(kVar);
                    Object objN = k0Var.N();
                    w0 w0Var = e3.j.f7681a;
                    if (zH || objN == w0Var) {
                        objN = new c6(kVar, 20);
                        k0Var.l0(objN);
                    }
                    a.h(dVar, (yx.l) objN, k0Var, 0);
                    d dVar2 = ((i) w2Var.getValue()).f28310a;
                    LocalDate localDate = ((i) w2Var.getValue()).f28311b;
                    boolean zH2 = k0Var.h(kVar);
                    Object objN2 = k0Var.N();
                    if (zH2 || objN2 == w0Var) {
                        objN2 = new yx.a() { // from class: ts.g
                            @Override // yx.a
                            public final Object invoke() {
                                int i13 = i12;
                                jx.w wVar2 = jx.w.f15819a;
                                k kVar2 = kVar;
                                switch (i13) {
                                    case 0:
                                        v1 v1Var = kVar2.f28325n0;
                                        LocalDate localDateMinusDays = (LocalDate) v1Var.getValue();
                                        int iOrdinal = ((d) kVar2.Z.getValue()).ordinal();
                                        if (iOrdinal == 0) {
                                            localDateMinusDays = localDateMinusDays.minusDays(1L);
                                        } else if (iOrdinal == 1) {
                                            localDateMinusDays = localDateMinusDays.minusWeeks(1L);
                                        } else if (iOrdinal == 2) {
                                            localDateMinusDays = localDateMinusDays.minusMonths(1L);
                                        } else if (iOrdinal == 3) {
                                            localDateMinusDays = localDateMinusDays.minusYears(1L);
                                        } else if (iOrdinal != 4) {
                                            r00.a.t();
                                        }
                                        v1Var.p(localDateMinusDays);
                                        break;
                                    default:
                                        v1 v1Var2 = kVar2.f28325n0;
                                        LocalDate localDatePlusDays = (LocalDate) v1Var2.getValue();
                                        int iOrdinal2 = ((d) kVar2.Z.getValue()).ordinal();
                                        if (iOrdinal2 == 0) {
                                            localDatePlusDays = localDatePlusDays.plusDays(1L);
                                        } else if (iOrdinal2 == 1) {
                                            localDatePlusDays = localDatePlusDays.plusWeeks(1L);
                                        } else if (iOrdinal2 == 2) {
                                            localDatePlusDays = localDatePlusDays.plusMonths(1L);
                                        } else if (iOrdinal2 == 3) {
                                            localDatePlusDays = localDatePlusDays.plusYears(1L);
                                        } else if (iOrdinal2 != 4) {
                                            r00.a.t();
                                        }
                                        v1Var2.p(localDatePlusDays);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var.l0(objN2);
                    }
                    yx.a aVar = (yx.a) objN2;
                    boolean zH3 = k0Var.h(kVar);
                    Object objN3 = k0Var.N();
                    if (zH3 || objN3 == w0Var) {
                        objN3 = new yx.a() { // from class: ts.g
                            @Override // yx.a
                            public final Object invoke() {
                                int i13 = i11;
                                jx.w wVar2 = jx.w.f15819a;
                                k kVar2 = kVar;
                                switch (i13) {
                                    case 0:
                                        v1 v1Var = kVar2.f28325n0;
                                        LocalDate localDateMinusDays = (LocalDate) v1Var.getValue();
                                        int iOrdinal = ((d) kVar2.Z.getValue()).ordinal();
                                        if (iOrdinal == 0) {
                                            localDateMinusDays = localDateMinusDays.minusDays(1L);
                                        } else if (iOrdinal == 1) {
                                            localDateMinusDays = localDateMinusDays.minusWeeks(1L);
                                        } else if (iOrdinal == 2) {
                                            localDateMinusDays = localDateMinusDays.minusMonths(1L);
                                        } else if (iOrdinal == 3) {
                                            localDateMinusDays = localDateMinusDays.minusYears(1L);
                                        } else if (iOrdinal != 4) {
                                            r00.a.t();
                                        }
                                        v1Var.p(localDateMinusDays);
                                        break;
                                    default:
                                        v1 v1Var2 = kVar2.f28325n0;
                                        LocalDate localDatePlusDays = (LocalDate) v1Var2.getValue();
                                        int iOrdinal2 = ((d) kVar2.Z.getValue()).ordinal();
                                        if (iOrdinal2 == 0) {
                                            localDatePlusDays = localDatePlusDays.plusDays(1L);
                                        } else if (iOrdinal2 == 1) {
                                            localDatePlusDays = localDatePlusDays.plusWeeks(1L);
                                        } else if (iOrdinal2 == 2) {
                                            localDatePlusDays = localDatePlusDays.plusMonths(1L);
                                        } else if (iOrdinal2 == 3) {
                                            localDatePlusDays = localDatePlusDays.plusYears(1L);
                                        } else if (iOrdinal2 != 4) {
                                            r00.a.t();
                                        }
                                        v1Var2.p(localDatePlusDays);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var.l0(objN3);
                    }
                    a.d(dVar2, localDate, aVar, (yx.a) objN3, k0Var, 0);
                    v3.q qVarD = i2.d(nVar, 1.0f);
                    y1 y1VarD = s1.k.d(0.0f, 0.0f, 0.0f, 16.0f, 7);
                    boolean zF = k0Var.f(w2Var) | k0Var.h(kVar) | k0Var.f(pVar);
                    Object objN4 = k0Var.N();
                    if (zF || objN4 == w0Var) {
                        objN4 = new h0(25, w2Var, kVar, pVar);
                        k0Var.l0(objN4);
                    }
                    y3.d(qVarD, null, y1VarD, null, null, null, false, null, (yx.l) objN4, k0Var, 390, 506);
                    k0Var.q(true);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var2.S(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    a.p(((i) w2Var.getValue()).f28319j, kVar, pVar, k0Var2, 0);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ f(k kVar, yx.p pVar, w2 w2Var) {
        this.X = kVar;
        this.Y = pVar;
        this.Z = w2Var;
    }
}
