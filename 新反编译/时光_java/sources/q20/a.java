package q20;

import dg.b;
import fy.d;
import java.util.ArrayList;
import java.util.List;
import p20.c;
import p20.e;
import p20.f;
import sp.s2;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24839a;

    public /* synthetic */ a(int i10) {
        this.f24839a = i10;
    }

    @Override // p20.e
    public final b a(s2 s2Var, List list) {
        c cVarB0;
        c cVarH;
        switch (this.f24839a) {
            case 0:
                a20.a aVar = a20.b.f71b0;
                a20.a aVar2 = a20.b.f73c0;
                b bVar = new b(23);
                ArrayList arrayList = new ArrayList();
                ax.b fVar = new f(s2Var, list);
                int i10 = -239;
                int i11 = -239;
                while (true) {
                    a20.a aVarO = fVar.o();
                    int i12 = fVar.X;
                    if (aVarO == null) {
                        if (i11 != -239) {
                            arrayList.add(new d(i11, i10, 1));
                        }
                        bVar.O(arrayList);
                        return bVar;
                    }
                    if (k.c(fVar.o(), aVar) || k.c(fVar.o(), aVar2)) {
                        ax.b bVarE = fVar.e();
                        int iK = fVar.k() - (k.c(fVar.o(), aVar2) ? 2 : 0);
                        while (true) {
                            if (bVarE.o() != null) {
                                if (k.c(bVarE.o(), aVar) || k.c(bVarE.o(), aVar2)) {
                                    if (bVarE.k() - (k.c(bVarE.o(), aVar2) ? 1 : 0) == iK) {
                                    }
                                }
                                bVarE = bVarE.e();
                            } else {
                                bVarE = null;
                            }
                        }
                        if (bVarE != null) {
                            ((ArrayList) bVar.X).add(new p20.d(new d(i12, bVarE.X + 1, 1), a20.b.f82h));
                            fVar = bVarE.e();
                        }
                    }
                    if (i10 + 1 != i12) {
                        if (i11 != -239) {
                            arrayList.add(new d(i11, i10, 1));
                        }
                        i11 = i12;
                    }
                    fVar = fVar.e();
                    i10 = i12;
                }
                break;
            case 1:
                b bVar2 = new b(23);
                ArrayList arrayList2 = new ArrayList();
                ax.b fVar2 = new f(s2Var, list);
                int i13 = -239;
                int i14 = -239;
                while (true) {
                    a20.a aVarO2 = fVar2.o();
                    int i15 = fVar2.X;
                    if (aVarO2 == null) {
                        if (i14 != -239) {
                            arrayList2.add(new d(i14, i13, 1));
                        }
                        bVar2.O(arrayList2);
                        return bVar2;
                    }
                    if (k.c(fVar2.o(), a20.b.R) && k.c(fVar2.q(), a20.b.M)) {
                        c cVarB02 = p8.b.b0(fVar2.e());
                        if (cVarB02 == null) {
                            cVarB02 = xh.b.H(fVar2.e());
                        }
                        if (cVarB02 != null) {
                            ax.b bVar3 = cVarB02.f22485a;
                            ((ArrayList) bVar2.X).add(new p20.d(new d(i15, bVar3.X + 1, 1), a20.b.f103u));
                            bVar2.P(cVarB02);
                            fVar2 = bVar3.e();
                        }
                    }
                    if (i13 + 1 != i15) {
                        if (i14 != -239) {
                            arrayList2.add(new d(i14, i13, 1));
                        }
                        i14 = i15;
                    }
                    fVar2 = fVar2.e();
                    i13 = i15;
                }
                break;
            case 2:
                b bVar4 = new b(23);
                ArrayList arrayList3 = new ArrayList();
                ax.b fVar3 = new f(s2Var, list);
                int i16 = -239;
                int i17 = -239;
                while (fVar3.o() != null) {
                    if (!k.c(fVar3.o(), a20.b.M) || (cVarB0 = p8.b.b0(fVar3)) == null) {
                        int i18 = fVar3.X;
                        if (i16 + 1 != i18) {
                            if (i17 != -239) {
                                arrayList3.add(new d(i17, i16, 1));
                            }
                            i17 = i18;
                        }
                        fVar3 = fVar3.e();
                        i16 = i18;
                    } else {
                        fVar3 = cVarB0.f22485a.e();
                        bVar4.P(cVarB0);
                    }
                }
                if (i17 != -239) {
                    arrayList3.add(new d(i17, i16, 1));
                }
                bVar4.O(arrayList3);
                return bVar4;
            case 3:
                b bVar5 = new b(23);
                ArrayList arrayList4 = (ArrayList) bVar5.X;
                ArrayList arrayList5 = new ArrayList();
                ax.b fVar4 = new f(s2Var, list);
                int i19 = -239;
                int i21 = -239;
                while (true) {
                    a20.a aVarO3 = fVar4.o();
                    int i22 = fVar4.X;
                    if (aVarO3 == null) {
                        if (i21 != -239) {
                            arrayList5.add(new d(i21, i19, 1));
                        }
                        bVar5.O(arrayList5);
                        return bVar5;
                    }
                    if (k.c(fVar4.o(), f20.e.f8826f)) {
                        ax.b bVarE2 = fVar4.e();
                        int iK2 = fVar4.k();
                        while (true) {
                            if (bVarE2.o() == null) {
                                bVarE2 = null;
                            } else if (!k.c(bVarE2.o(), f20.e.f8826f) || bVarE2.k() != iK2) {
                                bVarE2 = bVarE2.e();
                            }
                        }
                        if (bVarE2 != null) {
                            int i23 = bVarE2.X;
                            if (fVar4.k() == 1) {
                                arrayList4.add(new p20.d(new d(i22, i23 + 1, 1), f20.b.f8809e));
                            } else {
                                arrayList4.add(new p20.d(new d(i22, i23 + 1, 1), f20.b.f8810f));
                            }
                            fVar4 = bVarE2.e();
                        }
                    }
                    if (i19 + 1 != i22) {
                        if (i21 != -239) {
                            arrayList5.add(new d(i21, i19, 1));
                        }
                        i21 = i22;
                    }
                    fVar4 = fVar4.e();
                    i19 = i22;
                }
                break;
            default:
                b bVar6 = new b(23);
                ArrayList arrayList6 = new ArrayList();
                ax.b fVar5 = new f(s2Var, list);
                int i24 = -239;
                int i25 = -239;
                while (fVar5.o() != null) {
                    if (!k.c(fVar5.o(), a20.b.M) || (cVarH = xh.b.H(fVar5)) == null) {
                        int i26 = fVar5.X;
                        if (i24 + 1 != i26) {
                            if (i25 != -239) {
                                arrayList6.add(new d(i25, i24, 1));
                            }
                            i25 = i26;
                        }
                        fVar5 = fVar5.e();
                        i24 = i26;
                    } else {
                        fVar5 = cVarH.f22485a.e();
                        bVar6.P(cVarH);
                    }
                }
                if (i25 != -239) {
                    arrayList6.add(new d(i25, i24, 1));
                }
                bVar6.O(arrayList6);
                return bVar6;
        }
    }
}
