package s6;

import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ExecutorService f22977b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22976a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f22978c = new p(0);

    public static r e(b bVar, boolean z4) {
        int[] iArr;
        int[] iArr2;
        int i10;
        u uVar;
        int i11;
        t tVar;
        int i12;
        u uVar2;
        u uVar3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int iL = bVar.l();
        int iK = bVar.k();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        t tVar2 = new t();
        int i21 = 0;
        tVar2.f23203a = 0;
        tVar2.f23204b = iL;
        tVar2.f23205c = 0;
        tVar2.f23206d = iK;
        arrayList2.add(tVar2);
        int i22 = iL + iK;
        int i23 = 1;
        int i24 = (((i22 + 1) / 2) * 2) + 1;
        int[] iArr3 = new int[i24];
        int i25 = i24 / 2;
        int[] iArr4 = new int[i24];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            t tVar3 = (t) arrayList2.remove(arrayList2.size() - i23);
            if (tVar3.b() < i23 || tVar3.a() < i23) {
                iArr = iArr4;
                iArr2 = iArr3;
                i10 = i25;
                uVar = null;
            } else {
                int iA = ((tVar3.a() + tVar3.b()) + i23) / 2;
                int i26 = i23 + i25;
                iArr3[i26] = tVar3.f23203a;
                iArr4[i26] = tVar3.f23204b;
                int i27 = i21;
                while (i27 < iA) {
                    int i28 = Math.abs(tVar3.b() - tVar3.a()) % 2 == i23 ? i23 : i21;
                    int iB = tVar3.b() - tVar3.a();
                    int i29 = -i27;
                    int i30 = i29;
                    while (true) {
                        if (i30 > i27) {
                            iArr = iArr4;
                            iArr2 = iArr3;
                            i12 = i21;
                            i10 = i25;
                            uVar2 = null;
                            break;
                        }
                        if (i30 == i29 || (i30 != i27 && iArr3[i30 + 1 + i25] > iArr3[(i30 - 1) + i25])) {
                            i17 = iArr3[i30 + 1 + i25];
                            i18 = i17;
                        } else {
                            i17 = iArr3[(i30 - 1) + i25];
                            i18 = i17 + 1;
                        }
                        iArr = iArr4;
                        int i31 = ((i18 - tVar3.f23203a) + tVar3.f23205c) - i30;
                        if (i27 == 0 || i18 != i17) {
                            i19 = i31;
                        } else {
                            i19 = i31;
                            i31--;
                        }
                        int i32 = i19;
                        iArr2 = iArr3;
                        int i33 = i18;
                        int i34 = i32;
                        i10 = i25;
                        while (i33 < tVar3.f23204b && i34 < tVar3.f23206d && bVar.c(i33, i34)) {
                            i33++;
                            i34++;
                        }
                        iArr2[i30 + i10] = i33;
                        if (i28 != 0) {
                            int i35 = iB - i30;
                            i20 = i30;
                            if (i35 >= i29 + 1 && i35 <= i27 - 1 && iArr[i35 + i10] <= i33) {
                                uVar2 = new u();
                                uVar2.f23212a = i17;
                                uVar2.f23213b = i31;
                                uVar2.f23214c = i33;
                                uVar2.f23215d = i34;
                                i12 = 0;
                                uVar2.f23216e = false;
                                break;
                            }
                        } else {
                            i20 = i30;
                        }
                        i30 = i20 + 2;
                        i21 = 0;
                        iArr4 = iArr;
                        iArr3 = iArr2;
                        i25 = i10;
                    }
                    if (uVar2 != null) {
                        uVar = uVar2;
                        break;
                    }
                    int i36 = (tVar3.b() - tVar3.a()) % 2 == 0 ? 1 : i12;
                    int iB2 = tVar3.b() - tVar3.a();
                    int i37 = i29;
                    while (true) {
                        if (i37 > i27) {
                            uVar3 = null;
                            break;
                        }
                        if (i37 == i29 || (i37 != i27 && iArr[i37 + 1 + i10] < iArr[(i37 - 1) + i10])) {
                            i13 = iArr[i37 + 1 + i10];
                            i14 = i13;
                        } else {
                            i13 = iArr[(i37 - 1) + i10];
                            i14 = i13 - 1;
                        }
                        int i38 = tVar3.f23206d - ((tVar3.f23204b - i14) - i37);
                        int i39 = (i27 == 0 || i14 != i13) ? i38 : i38 + 1;
                        while (i14 > tVar3.f23203a && i38 > tVar3.f23205c) {
                            i15 = i36;
                            if (!bVar.c(i14 - 1, i38 - 1)) {
                                break;
                            }
                            i14--;
                            i38--;
                            i36 = i15;
                        }
                        i15 = i36;
                        iArr[i37 + i10] = i14;
                        if (i15 != 0 && (i16 = iB2 - i37) >= i29 && i16 <= i27 && iArr2[i16 + i10] >= i14) {
                            uVar3 = new u();
                            uVar3.f23212a = i14;
                            uVar3.f23213b = i38;
                            uVar3.f23214c = i13;
                            uVar3.f23215d = i39;
                            uVar3.f23216e = true;
                            break;
                        }
                        i37 += 2;
                        i36 = i15;
                    }
                    if (uVar3 != null) {
                        uVar = uVar3;
                        break;
                    }
                    i27++;
                    iArr4 = iArr;
                    iArr3 = iArr2;
                    i25 = i10;
                    i23 = 1;
                    i21 = 0;
                }
                iArr = iArr4;
                iArr2 = iArr3;
                i10 = i25;
                uVar = null;
            }
            if (uVar != null) {
                if (uVar.a() > 0) {
                    int i40 = uVar.f23215d;
                    int i41 = uVar.f23213b;
                    int i42 = i40 - i41;
                    int i43 = uVar.f23214c;
                    int i44 = uVar.f23212a;
                    int i45 = i43 - i44;
                    arrayList.add(i42 != i45 ? uVar.f23216e ? new q(i44, i41, uVar.a()) : i42 > i45 ? new q(i44, i41 + 1, uVar.a()) : new q(i44 + 1, i41, uVar.a()) : new q(i44, i41, i45));
                }
                if (arrayList3.isEmpty()) {
                    tVar = new t();
                    i11 = 1;
                } else {
                    i11 = 1;
                    tVar = (t) arrayList3.remove(arrayList3.size() - 1);
                }
                tVar.f23203a = tVar3.f23203a;
                tVar.f23205c = tVar3.f23205c;
                tVar.f23204b = uVar.f23212a;
                tVar.f23206d = uVar.f23213b;
                arrayList2.add(tVar);
                tVar3.f23204b = tVar3.f23204b;
                tVar3.f23206d = tVar3.f23206d;
                tVar3.f23203a = uVar.f23214c;
                tVar3.f23205c = uVar.f23215d;
                arrayList2.add(tVar3);
            } else {
                i11 = 1;
                arrayList3.add(tVar3);
            }
            iArr4 = iArr;
            i23 = i11;
            iArr3 = iArr2;
            i25 = i10;
            i21 = 0;
        }
        int[] iArr5 = iArr4;
        Collections.sort(arrayList, f22978c);
        return new r(bVar, arrayList, iArr3, iArr5, z4);
    }

    public static int f(n1 n1Var, s2.f fVar, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z4) {
        if (aVar.G() == 0 || n1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z4) {
            return Math.abs(androidx.recyclerview.widget.a.R(view) - androidx.recyclerview.widget.a.R(view2)) + 1;
        }
        return Math.min(fVar.n(), fVar.d(view2) - fVar.g(view));
    }

    public static int g(n1 n1Var, s2.f fVar, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z4, boolean z10) {
        if (aVar.G() == 0 || n1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z10 ? Math.max(0, (n1Var.b() - Math.max(androidx.recyclerview.widget.a.R(view), androidx.recyclerview.widget.a.R(view2))) - 1) : Math.max(0, Math.min(androidx.recyclerview.widget.a.R(view), androidx.recyclerview.widget.a.R(view2)));
        if (z4) {
            return Math.round((iMax * (Math.abs(fVar.d(view2) - fVar.g(view)) / (Math.abs(androidx.recyclerview.widget.a.R(view) - androidx.recyclerview.widget.a.R(view2)) + 1))) + (fVar.m() - fVar.g(view)));
        }
        return iMax;
    }

    public static int h(n1 n1Var, s2.f fVar, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z4) {
        if (aVar.G() == 0 || n1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z4) {
            return n1Var.b();
        }
        return (int) (((fVar.d(view2) - fVar.g(view)) / (Math.abs(androidx.recyclerview.widget.a.R(view) - androidx.recyclerview.widget.a.R(view2)) + 1)) * n1Var.b());
    }

    public abstract boolean a(int i10, int i11);

    public abstract boolean b(Object obj, Object obj2);

    public abstract boolean c(int i10, int i11);

    public abstract boolean d(Object obj, Object obj2);

    public Object i(int i10, int i11) {
        return null;
    }

    public Object j(Object obj, Object obj2) {
        return null;
    }

    public abstract int k();

    public abstract int l();
}
