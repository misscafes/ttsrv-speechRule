package cs;

import android.content.Context;
import e3.m1;
import e3.w2;
import io.legato.kazusa.xtmd.R;
import org.mozilla.javascript.Token;
import s1.i2;
import wt.c3;
import y2.n4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0 implements yx.r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5150i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5151n0;

    public /* synthetic */ g0(e3.e1 e1Var, ry.z zVar, yx.l lVar, c3 c3Var) {
        this.f5150i = 3;
        this.Y = e1Var;
        this.Z = zVar;
        this.X = lVar;
        this.f5151n0 = c3Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z11;
        Object k0Var;
        iu.i iVar;
        yx.a aVar;
        String str;
        int i10 = this.f5150i;
        e3.w0 w0Var = e3.j.f7681a;
        jx.w wVar = jx.w.f15819a;
        Object obj5 = this.f5151n0;
        Object obj6 = this.X;
        Object obj7 = this.Z;
        Object obj8 = this.Y;
        switch (i10) {
            case 0:
                yx.l lVar = (yx.l) obj6;
                yx.a aVar2 = (yx.a) obj8;
                yx.a aVar3 = (yx.a) obj7;
                final t0 t0Var = (t0) obj5;
                yx.a aVar4 = (yx.a) obj2;
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                aVar4.getClass();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= k0Var2.h(aVar4) ? 32 : 16;
                }
                if (k0Var2.S(iIntValue & 1, (iIntValue & Token.BLOCK) != 144)) {
                    String strT0 = c30.c.t0(R.string.sort_by_name, k0Var2);
                    boolean zF = k0Var2.f(lVar);
                    int i11 = iIntValue & Token.ASSIGN_MUL;
                    boolean z12 = zF | (i11 == 32);
                    Object objN = k0Var2.N();
                    if (z12 || objN == w0Var) {
                        objN = new at.b0(lVar, aVar4, 1);
                        k0Var2.l0(objN);
                    }
                    yx.a aVar5 = (yx.a) objN;
                    final int i12 = 0;
                    hn.b.e(strT0, 0L, aVar5, null, false, null, o3.i.d(794574847, new yx.p() { // from class: cs.k0
                        @Override // yx.p
                        public final Object invoke(Object obj9, Object obj10) {
                            int i13 = i12;
                            jx.w wVar2 = jx.w.f15819a;
                            t0 t0Var2 = t0Var;
                            switch (i13) {
                                case 0:
                                    e3.k0 k0Var3 = (e3.k0) obj9;
                                    int iIntValue2 = ((Integer) obj10).intValue();
                                    if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        k0Var3.V();
                                    } else if (t0Var2.f5211g != 0) {
                                        k0Var3.b0(1614619747);
                                        k0Var3.q(false);
                                    } else {
                                        k0Var3.b0(1614543828);
                                        n4.b(fh.a.A(), null, null, 0L, k0Var3, 48, 12);
                                        k0Var3.q(false);
                                    }
                                    break;
                                case 1:
                                    e3.k0 k0Var4 = (e3.k0) obj9;
                                    int iIntValue3 = ((Integer) obj10).intValue();
                                    if (!k0Var4.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        k0Var4.V();
                                    } else if (t0Var2.f5211g != 1) {
                                        k0Var4.b0(-947951014);
                                        k0Var4.q(false);
                                    } else {
                                        k0Var4.b0(-948026933);
                                        n4.b(fh.a.A(), null, null, 0L, k0Var4, 48, 12);
                                        k0Var4.q(false);
                                    }
                                    break;
                                default:
                                    e3.k0 k0Var5 = (e3.k0) obj9;
                                    int iIntValue4 = ((Integer) obj10).intValue();
                                    if (!k0Var5.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                        k0Var5.V();
                                    } else if (t0Var2.f5211g != 2) {
                                        k0Var5.b0(-1086736421);
                                        k0Var5.q(false);
                                    } else {
                                        k0Var5.b0(-1086812340);
                                        n4.b(fh.a.A(), null, null, 0L, k0Var5, 48, 12);
                                        k0Var5.q(false);
                                    }
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var2), false, null, k0Var2, 1572864, 954);
                    String strT02 = c30.c.t0(R.string.sort_by_size, k0Var2);
                    boolean zF2 = k0Var2.f(lVar) | (i11 == 32);
                    Object objN2 = k0Var2.N();
                    final int i13 = 2;
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new at.b0(lVar, aVar4, 2);
                        k0Var2.l0(objN2);
                    }
                    yx.a aVar6 = (yx.a) objN2;
                    final int i14 = 1;
                    hn.b.e(strT02, 0L, aVar6, null, false, null, o3.i.d(1565365608, new yx.p() { // from class: cs.k0
                        @Override // yx.p
                        public final Object invoke(Object obj9, Object obj10) {
                            int i132 = i14;
                            jx.w wVar2 = jx.w.f15819a;
                            t0 t0Var2 = t0Var;
                            switch (i132) {
                                case 0:
                                    e3.k0 k0Var3 = (e3.k0) obj9;
                                    int iIntValue2 = ((Integer) obj10).intValue();
                                    if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        k0Var3.V();
                                    } else if (t0Var2.f5211g != 0) {
                                        k0Var3.b0(1614619747);
                                        k0Var3.q(false);
                                    } else {
                                        k0Var3.b0(1614543828);
                                        n4.b(fh.a.A(), null, null, 0L, k0Var3, 48, 12);
                                        k0Var3.q(false);
                                    }
                                    break;
                                case 1:
                                    e3.k0 k0Var4 = (e3.k0) obj9;
                                    int iIntValue3 = ((Integer) obj10).intValue();
                                    if (!k0Var4.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        k0Var4.V();
                                    } else if (t0Var2.f5211g != 1) {
                                        k0Var4.b0(-947951014);
                                        k0Var4.q(false);
                                    } else {
                                        k0Var4.b0(-948026933);
                                        n4.b(fh.a.A(), null, null, 0L, k0Var4, 48, 12);
                                        k0Var4.q(false);
                                    }
                                    break;
                                default:
                                    e3.k0 k0Var5 = (e3.k0) obj9;
                                    int iIntValue4 = ((Integer) obj10).intValue();
                                    if (!k0Var5.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                        k0Var5.V();
                                    } else if (t0Var2.f5211g != 2) {
                                        k0Var5.b0(-1086736421);
                                        k0Var5.q(false);
                                    } else {
                                        k0Var5.b0(-1086812340);
                                        n4.b(fh.a.A(), null, null, 0L, k0Var5, 48, 12);
                                        k0Var5.q(false);
                                    }
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var2), false, null, k0Var2, 1572864, 954);
                    String strT03 = c30.c.t0(R.string.sort_by_time, k0Var2);
                    boolean zF3 = k0Var2.f(lVar) | (i11 == 32);
                    Object objN3 = k0Var2.N();
                    if (zF3 || objN3 == w0Var) {
                        objN3 = new at.b0(lVar, aVar4, 3);
                        k0Var2.l0(objN3);
                    }
                    hn.b.e(strT03, 0L, (yx.a) objN3, null, false, null, o3.i.d(-1308811385, new yx.p() { // from class: cs.k0
                        @Override // yx.p
                        public final Object invoke(Object obj9, Object obj10) {
                            int i132 = i13;
                            jx.w wVar2 = jx.w.f15819a;
                            t0 t0Var2 = t0Var;
                            switch (i132) {
                                case 0:
                                    e3.k0 k0Var3 = (e3.k0) obj9;
                                    int iIntValue2 = ((Integer) obj10).intValue();
                                    if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        k0Var3.V();
                                    } else if (t0Var2.f5211g != 0) {
                                        k0Var3.b0(1614619747);
                                        k0Var3.q(false);
                                    } else {
                                        k0Var3.b0(1614543828);
                                        n4.b(fh.a.A(), null, null, 0L, k0Var3, 48, 12);
                                        k0Var3.q(false);
                                    }
                                    break;
                                case 1:
                                    e3.k0 k0Var4 = (e3.k0) obj9;
                                    int iIntValue3 = ((Integer) obj10).intValue();
                                    if (!k0Var4.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        k0Var4.V();
                                    } else if (t0Var2.f5211g != 1) {
                                        k0Var4.b0(-947951014);
                                        k0Var4.q(false);
                                    } else {
                                        k0Var4.b0(-948026933);
                                        n4.b(fh.a.A(), null, null, 0L, k0Var4, 48, 12);
                                        k0Var4.q(false);
                                    }
                                    break;
                                default:
                                    e3.k0 k0Var5 = (e3.k0) obj9;
                                    int iIntValue4 = ((Integer) obj10).intValue();
                                    if (!k0Var5.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                        k0Var5.V();
                                    } else if (t0Var2.f5211g != 2) {
                                        k0Var5.b0(-1086736421);
                                        k0Var5.q(false);
                                    } else {
                                        k0Var5.b0(-1086812340);
                                        n4.b(fh.a.A(), null, null, 0L, k0Var5, 48, 12);
                                        k0Var5.q(false);
                                    }
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var2), false, null, k0Var2, 1572864, 954);
                    String strT04 = c30.c.t0(R.string.scan_folder, k0Var2);
                    boolean zF4 = k0Var2.f(aVar2) | (i11 == 32);
                    Object objN4 = k0Var2.N();
                    if (zF4 || objN4 == w0Var) {
                        z11 = false;
                        objN4 = new l0(aVar2, aVar4, 0);
                        k0Var2.l0(objN4);
                    } else {
                        z11 = false;
                    }
                    hn.b.e(strT04, 0L, (yx.a) objN4, null, false, null, null, false, null, k0Var2, 0, 1018);
                    String strT05 = c30.c.t0(R.string.import_file_name, k0Var2);
                    boolean zF5 = k0Var2.f(aVar3);
                    if (i11 == 32) {
                        z11 = true;
                    }
                    boolean z13 = zF5 | z11;
                    Object objN5 = k0Var2.N();
                    if (z13 || objN5 == w0Var) {
                        objN5 = new l0(aVar3, aVar4, 1);
                        k0Var2.l0(objN5);
                    }
                    hn.b.e(strT05, 0L, (yx.a) objN5, null, false, null, null, false, null, k0Var2, 0, 1018);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 1:
                iu.i iVar2 = (iu.i) obj6;
                Context context = (Context) obj8;
                e3.e1 e1Var = (e3.e1) obj7;
                e3.e1 e1Var2 = (e3.e1) obj5;
                yx.a aVar7 = (yx.a) obj2;
                e3.k0 k0Var3 = (e3.k0) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                aVar7.getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= k0Var3.h(aVar7) ? 32 : 16;
                }
                int i15 = iIntValue2;
                if (k0Var3.S(i15 & 1, (i15 & Token.BLOCK) != 144)) {
                    for (iu.j jVar : iu.j.Z) {
                        String strE = iu.a.e(jVar);
                        boolean zH = ((i15 & Token.ASSIGN_MUL) == 32) | k0Var3.h(iVar2) | k0Var3.d(jVar.ordinal()) | k0Var3.h(context);
                        Object objN6 = k0Var3.N();
                        if (zH || objN6 == w0Var) {
                            iVar = iVar2;
                            aVar = aVar7;
                            k0Var = new ds.k0(aVar, iVar, context, e1Var, jVar, e1Var2);
                            k0Var3.l0(k0Var);
                        } else {
                            k0Var = objN6;
                            iVar = iVar2;
                            aVar = aVar7;
                        }
                        e3.k0 k0Var4 = k0Var3;
                        hn.b.e(strE, 0L, (yx.a) k0Var, null, false, null, o3.i.d(1890111839, new bt.r(jVar, 21, e1Var2), k0Var3), false, null, k0Var4, 1572864, 954);
                        aVar7 = aVar;
                        iVar2 = iVar;
                        k0Var3 = k0Var4;
                    }
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 2:
                t3.q qVar = (t3.q) obj6;
                m1 m1Var = (m1) obj8;
                m1 m1Var2 = (m1) obj7;
                e3.e1 e1Var3 = (e3.e1) obj5;
                int iIntValue3 = ((Integer) obj2).intValue();
                e3.k0 k0Var5 = (e3.k0) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((u1.b) obj).getClass();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= k0Var5.d(iIntValue3) ? 32 : 16;
                }
                if (k0Var5.S(iIntValue4 & 1, (iIntValue4 & Token.BLOCK) != 144)) {
                    fh.a.g(i2.e(v3.n.f30526i, 1.0f), null, null, 0.0f, null, new c4.z(((nu.i) k0Var5.j(nu.j.f20757a)).Y), null, 0.0f, o3.i.d(-742860934, new nt.d(m2.k.l("标签 ", iIntValue3 + 1), (nt.l) qVar.get(iIntValue3), iIntValue3, qVar, m1Var, m1Var2, e1Var3), k0Var5), k0Var5, 805306374, 478);
                } else {
                    k0Var5.V();
                }
                return wVar;
            default:
                w2 w2Var = (w2) obj8;
                ry.z zVar = (ry.z) obj7;
                yx.l lVar2 = (yx.l) obj6;
                c3 c3Var = (c3) obj5;
                yx.a aVar8 = (yx.a) obj2;
                e3.k0 k0Var6 = (e3.k0) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                aVar8.getClass();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= k0Var6.h(aVar8) ? 32 : 16;
                }
                if (k0Var6.S(iIntValue5 & 1, (iIntValue5 & Token.BLOCK) != 144)) {
                    int i16 = 0;
                    for (Object obj9 : ((wt.p) w2Var.getValue()).f32893b) {
                        int i17 = i16 + 1;
                        if (i16 < 0) {
                            c30.c.x0();
                            throw null;
                        }
                        wt.a aVar9 = (wt.a) obj9;
                        String str2 = aVar9.f32609b;
                        boolean zH2 = k0Var6.h(zVar) | k0Var6.h(lVar2) | k0Var6.h(c3Var) | k0Var6.f(aVar9) | ((iIntValue5 & Token.ASSIGN_MUL) == 32);
                        Object objN7 = k0Var6.N();
                        if (zH2 || objN7 == w0Var) {
                            str = str2;
                            at.h0 h0Var = new at.h0(zVar, lVar2, c3Var, aVar9, aVar8, 9);
                            k0Var6.l0(h0Var);
                            objN7 = h0Var;
                        } else {
                            str = str2;
                        }
                        hn.b.e(str, 0L, (yx.a) objN7, null, false, null, o3.i.d(-1939131771, new b50.b(i16, w2Var), k0Var6), false, null, k0Var6, 1572864, 954);
                        i16 = i17;
                    }
                } else {
                    k0Var6.V();
                }
                return wVar;
        }
    }

    public /* synthetic */ g0(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f5150i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f5151n0 = obj4;
    }
}
