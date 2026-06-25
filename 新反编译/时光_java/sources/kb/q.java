package kb;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f16514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f16515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f16516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16519g;

    public q(b bVar, ArrayList arrayList, int[] iArr, int[] iArr2, boolean z11) {
        int i10;
        p pVar;
        int i11;
        this.f16513a = arrayList;
        this.f16514b = iArr;
        this.f16515c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.f16516d = bVar;
        int iL = bVar.l();
        this.f16517e = iL;
        int iK = bVar.k();
        this.f16518f = iK;
        this.f16519g = z11;
        p pVar2 = arrayList.isEmpty() ? null : (p) arrayList.get(0);
        if (pVar2 == null || pVar2.f16509a != 0 || pVar2.f16510b != 0) {
            arrayList.add(0, new p(0, 0, 0));
        }
        arrayList.add(new p(iL, iK, 0));
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            p pVar3 = (p) obj;
            for (int i13 = 0; i13 < pVar3.f16511c; i13++) {
                int i14 = pVar3.f16509a + i13;
                int i15 = pVar3.f16510b + i13;
                int i16 = bVar.a(i14, i15) ? 1 : 2;
                iArr[i14] = (i15 << 4) | i16;
                iArr2[i15] = (i14 << 4) | i16;
            }
        }
        if (this.f16519g) {
            int size2 = arrayList.size();
            int i17 = 0;
            int i18 = 0;
            while (i18 < size2) {
                Object obj2 = arrayList.get(i18);
                i18++;
                p pVar4 = (p) obj2;
                while (true) {
                    i10 = pVar4.f16509a;
                    if (i17 < i10) {
                        if (iArr[i17] == 0) {
                            int size3 = arrayList.size();
                            int i19 = 0;
                            int i21 = 0;
                            while (true) {
                                if (i19 < size3) {
                                    pVar = (p) arrayList.get(i19);
                                    while (true) {
                                        i11 = pVar.f16510b;
                                        if (i21 < i11) {
                                            if (iArr2[i21] == 0 && bVar.c(i17, i21)) {
                                                int i22 = bVar.a(i17, i21) ? 8 : 4;
                                                iArr[i17] = (i21 << 4) | i22;
                                                iArr2[i21] = i22 | (i17 << 4);
                                            } else {
                                                i21++;
                                            }
                                        }
                                    }
                                }
                                i21 = pVar.f16511c + i11;
                                i19++;
                            }
                        }
                        i17++;
                    }
                }
                i17 = pVar4.f16511c + i10;
            }
        }
    }

    public static r b(ArrayDeque arrayDeque, int i10, boolean z11) {
        r rVar;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                rVar = null;
                break;
            }
            rVar = (r) it.next();
            if (rVar.f16536a == i10 && rVar.f16538c == z11) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            r rVar2 = (r) it.next();
            if (z11) {
                rVar2.f16537b--;
            } else {
                rVar2.f16537b++;
            }
        }
        return rVar;
    }

    public final void a(f20.c cVar) {
        int[] iArr;
        b bVar;
        int i10;
        int i11;
        ArrayList arrayList;
        q qVar = this;
        g gVar = new g(cVar);
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList2 = qVar.f16513a;
        boolean z11 = true;
        int size = arrayList2.size() - 1;
        int i12 = qVar.f16517e;
        int i13 = qVar.f16518f;
        int i14 = i12;
        while (size >= 0) {
            p pVar = (p) arrayList2.get(size);
            int i15 = pVar.f16509a;
            int i16 = pVar.f16511c;
            int i17 = i15 + i16;
            int i18 = pVar.f16510b;
            int i19 = i18 + i16;
            while (true) {
                iArr = qVar.f16514b;
                bVar = qVar.f16516d;
                boolean z12 = z11;
                i10 = 0;
                if (i14 <= i17) {
                    break;
                }
                i14--;
                int i21 = iArr[i14];
                if ((i21 & 12) != 0) {
                    arrayList = arrayList2;
                    int i22 = i21 >> 4;
                    r rVarB = b(arrayDeque, i22, false);
                    if (rVarB != null) {
                        int i23 = (i12 - rVarB.f16537b) - 1;
                        gVar.c(i14, i23);
                        if ((i21 & 4) != 0) {
                            gVar.q(i23, z12 ? 1 : 0, bVar.i(i14, i22));
                        }
                    } else {
                        arrayDeque.add(new r(i14, (i12 - i14) - (z12 ? 1 : 0), z12));
                    }
                } else {
                    arrayList = arrayList2;
                    gVar.m(i14, z12 ? 1 : 0);
                    i12--;
                }
                arrayList2 = arrayList;
                z11 = true;
            }
            ArrayList arrayList3 = arrayList2;
            while (i13 > i19) {
                i13--;
                int i24 = qVar.f16515c[i13];
                if ((i24 & 12) != 0) {
                    int i25 = i24 >> 4;
                    r rVarB2 = b(arrayDeque, i25, true);
                    if (rVarB2 == null) {
                        arrayDeque.add(new r(i13, i12 - i14, false));
                        i11 = 0;
                    } else {
                        i11 = 0;
                        gVar.c((i12 - rVarB2.f16537b) - 1, i14);
                        if ((i24 & 4) != 0) {
                            gVar.q(i14, 1, bVar.i(i25, i13));
                        }
                    }
                } else {
                    i11 = i10;
                    gVar.j(i14, 1);
                    i12++;
                }
                qVar = this;
                i10 = i11;
            }
            int i26 = i18;
            int i27 = i15;
            while (i10 < i16) {
                if ((iArr[i27] & 15) == 2) {
                    gVar.q(i27, 1, bVar.i(i27, i26));
                }
                i27++;
                i26++;
                i10++;
            }
            size--;
            qVar = this;
            z11 = true;
            i13 = i18;
            i14 = i15;
            arrayList2 = arrayList3;
        }
        gVar.a();
    }
}
