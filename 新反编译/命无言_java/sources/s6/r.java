package s6;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f23171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f23172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f23173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f23176g;

    public r(b bVar, ArrayList arrayList, int[] iArr, int[] iArr2, boolean z4) {
        int i10;
        q qVar;
        int i11;
        this.f23170a = arrayList;
        this.f23171b = iArr;
        this.f23172c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.f23173d = bVar;
        int iL = bVar.l();
        this.f23174e = iL;
        int iK = bVar.k();
        this.f23175f = iK;
        this.f23176g = z4;
        q qVar2 = arrayList.isEmpty() ? null : (q) arrayList.get(0);
        if (qVar2 == null || qVar2.f23162a != 0 || qVar2.f23163b != 0) {
            arrayList.add(0, new q(0, 0, 0));
        }
        arrayList.add(new q(iL, iK, 0));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q qVar3 = (q) it.next();
            for (int i12 = 0; i12 < qVar3.f23164c; i12++) {
                int i13 = qVar3.f23162a + i12;
                int i14 = qVar3.f23163b + i12;
                int i15 = bVar.a(i13, i14) ? 1 : 2;
                iArr[i13] = (i14 << 4) | i15;
                iArr2[i14] = (i13 << 4) | i15;
            }
        }
        if (this.f23176g) {
            Iterator it2 = arrayList.iterator();
            int i16 = 0;
            while (it2.hasNext()) {
                q qVar4 = (q) it2.next();
                while (true) {
                    i10 = qVar4.f23162a;
                    if (i16 < i10) {
                        if (iArr[i16] == 0) {
                            int size = arrayList.size();
                            int i17 = 0;
                            int i18 = 0;
                            while (true) {
                                if (i17 < size) {
                                    qVar = (q) arrayList.get(i17);
                                    while (true) {
                                        i11 = qVar.f23163b;
                                        if (i18 < i11) {
                                            if (iArr2[i18] == 0 && bVar.c(i16, i18)) {
                                                int i19 = bVar.a(i16, i18) ? 8 : 4;
                                                iArr[i16] = (i18 << 4) | i19;
                                                iArr2[i18] = i19 | (i16 << 4);
                                            } else {
                                                i18++;
                                            }
                                        }
                                    }
                                }
                                i18 = qVar.f23164c + i11;
                                i17++;
                            }
                        }
                        i16++;
                    }
                }
                i16 = qVar4.f23164c + i10;
            }
        }
    }

    public static s b(ArrayDeque arrayDeque, int i10, boolean z4) {
        s sVar;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                sVar = null;
                break;
            }
            sVar = (s) it.next();
            if (sVar.f23197a == i10 && sVar.f23199c == z4) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            s sVar2 = (s) it.next();
            if (z4) {
                sVar2.f23198b--;
            } else {
                sVar2.f23198b++;
            }
        }
        return sVar;
    }

    public final void a(pm.n0 n0Var) {
        int[] iArr;
        b bVar;
        int i10;
        int i11;
        ArrayList arrayList;
        r rVar = this;
        h hVar = new h(n0Var);
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList2 = rVar.f23170a;
        boolean z4 = true;
        int size = arrayList2.size() - 1;
        int i12 = rVar.f23174e;
        int i13 = rVar.f23175f;
        int i14 = i12;
        while (size >= 0) {
            q qVar = (q) arrayList2.get(size);
            int i15 = qVar.f23162a;
            int i16 = qVar.f23164c;
            int i17 = i15 + i16;
            int i18 = qVar.f23163b;
            int i19 = i18 + i16;
            while (true) {
                iArr = rVar.f23171b;
                bVar = rVar.f23173d;
                boolean z10 = z4;
                i10 = 0;
                if (i14 <= i17) {
                    break;
                }
                i14--;
                int i20 = iArr[i14];
                if ((i20 & 12) != 0) {
                    arrayList = arrayList2;
                    int i21 = i20 >> 4;
                    s sVarB = b(arrayDeque, i21, false);
                    if (sVarB != null) {
                        int i22 = (i12 - sVarB.f23198b) - 1;
                        hVar.a(i14, i22);
                        if ((i20 & 4) != 0) {
                            hVar.z(i22, z10 ? 1 : 0, bVar.i(i14, i21));
                        }
                    } else {
                        arrayDeque.add(new s(i14, (i12 - i14) - (z10 ? 1 : 0), z10));
                    }
                } else {
                    arrayList = arrayList2;
                    hVar.s(i14, z10 ? 1 : 0);
                    i12--;
                }
                arrayList2 = arrayList;
                z4 = true;
            }
            ArrayList arrayList3 = arrayList2;
            while (i13 > i19) {
                i13--;
                int i23 = rVar.f23172c[i13];
                if ((i23 & 12) != 0) {
                    int i24 = i23 >> 4;
                    s sVarB2 = b(arrayDeque, i24, true);
                    if (sVarB2 == null) {
                        arrayDeque.add(new s(i13, i12 - i14, false));
                        i11 = 0;
                    } else {
                        i11 = 0;
                        hVar.a((i12 - sVarB2.f23198b) - 1, i14);
                        if ((i23 & 4) != 0) {
                            hVar.z(i14, 1, bVar.i(i24, i13));
                        }
                    }
                } else {
                    i11 = i10;
                    hVar.l(i14, 1);
                    i12++;
                }
                rVar = this;
                i10 = i11;
            }
            int i25 = i18;
            int i26 = i15;
            while (i10 < i16) {
                if ((iArr[i26] & 15) == 2) {
                    hVar.z(i26, 1, bVar.i(i26, i25));
                }
                i26++;
                i25++;
                i10++;
            }
            size--;
            rVar = this;
            z4 = true;
            i13 = i18;
            i14 = i15;
            arrayList2 = arrayList3;
        }
        hVar.b();
    }
}
