package kb;

import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ExecutorService f16313b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f16312a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final bt.w f16314c = new bt.w(6);

    public static q e(b bVar, boolean z11) {
        int[] iArr;
        int[] iArr2;
        int i10;
        t tVar;
        int i11;
        s sVar;
        int i12;
        t tVar2;
        t tVar3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i21;
        int iL = bVar.l();
        int iK = bVar.k();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        s sVar2 = new s();
        int i22 = 0;
        sVar2.f16543a = 0;
        sVar2.f16544b = iL;
        sVar2.f16545c = 0;
        sVar2.f16546d = iK;
        arrayList2.add(sVar2);
        int i23 = iL + iK;
        int i24 = 1;
        int i25 = (((i23 + 1) / 2) * 2) + 1;
        int[] iArr3 = new int[i25];
        int i26 = i25 / 2;
        int[] iArr4 = new int[i25];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            s sVar3 = (s) arrayList2.remove(arrayList2.size() - i24);
            if (sVar3.b() < i24 || sVar3.a() < i24) {
                iArr = iArr4;
                iArr2 = iArr3;
                i10 = i26;
                tVar = null;
            } else {
                int iA = ((sVar3.a() + sVar3.b()) + i24) / 2;
                int i27 = i24 + i26;
                iArr3[i27] = sVar3.f16543a;
                iArr4[i27] = sVar3.f16544b;
                int i28 = i22;
                while (i28 < iA) {
                    int i29 = Math.abs(sVar3.b() - sVar3.a()) % 2 == i24 ? i24 : i22;
                    int iB = sVar3.b() - sVar3.a();
                    int i31 = -i28;
                    int i32 = i31;
                    while (true) {
                        if (i32 > i28) {
                            iArr = iArr4;
                            iArr2 = iArr3;
                            i12 = i22;
                            i10 = i26;
                            tVar2 = null;
                            break;
                        }
                        if (i32 == i31 || (i32 != i28 && iArr3[i32 + 1 + i26] > iArr3[(i32 - 1) + i26])) {
                            i17 = iArr3[i32 + 1 + i26];
                            i18 = i17;
                        } else {
                            i17 = iArr3[(i32 - 1) + i26];
                            i18 = i17 + 1;
                        }
                        iArr = iArr4;
                        int i33 = ((i18 - sVar3.f16543a) + sVar3.f16545c) - i32;
                        if (i28 == 0 || i18 != i17) {
                            i19 = i33;
                        } else {
                            i19 = i33;
                            i33--;
                        }
                        int i34 = i19;
                        iArr2 = iArr3;
                        int i35 = i18;
                        int i36 = i34;
                        i10 = i26;
                        while (i35 < sVar3.f16544b && i36 < sVar3.f16546d && bVar.c(i35, i36)) {
                            i35++;
                            i36++;
                        }
                        iArr2[i32 + i10] = i35;
                        if (i29 != 0) {
                            int i37 = iB - i32;
                            i21 = i32;
                            if (i37 >= i31 + 1 && i37 <= i28 - 1 && iArr[i37 + i10] <= i35) {
                                tVar2 = new t();
                                tVar2.f16548a = i17;
                                tVar2.f16549b = i33;
                                tVar2.f16550c = i35;
                                tVar2.f16551d = i36;
                                i12 = 0;
                                tVar2.f16552e = false;
                                break;
                            }
                        } else {
                            i21 = i32;
                        }
                        i32 = i21 + 2;
                        i22 = 0;
                        iArr4 = iArr;
                        iArr3 = iArr2;
                        i26 = i10;
                    }
                    if (tVar2 != null) {
                        tVar = tVar2;
                        break;
                    }
                    int i38 = (sVar3.b() - sVar3.a()) % 2 == 0 ? 1 : i12;
                    int iB2 = sVar3.b() - sVar3.a();
                    int i39 = i31;
                    while (true) {
                        if (i39 > i28) {
                            tVar3 = null;
                            break;
                        }
                        if (i39 == i31 || (i39 != i28 && iArr[i39 + 1 + i10] < iArr[(i39 - 1) + i10])) {
                            i13 = iArr[i39 + 1 + i10];
                            i14 = i13;
                        } else {
                            i13 = iArr[(i39 - 1) + i10];
                            i14 = i13 - 1;
                        }
                        int i41 = sVar3.f16546d - ((sVar3.f16544b - i14) - i39);
                        int i42 = (i28 == 0 || i14 != i13) ? i41 : i41 + 1;
                        while (i14 > sVar3.f16543a && i41 > sVar3.f16545c) {
                            i15 = i38;
                            if (!bVar.c(i14 - 1, i41 - 1)) {
                                break;
                            }
                            i14--;
                            i41--;
                            i38 = i15;
                        }
                        i15 = i38;
                        iArr[i39 + i10] = i14;
                        if (i15 != 0 && (i16 = iB2 - i39) >= i31 && i16 <= i28 && iArr2[i16 + i10] >= i14) {
                            tVar3 = new t();
                            tVar3.f16548a = i14;
                            tVar3.f16549b = i41;
                            tVar3.f16550c = i13;
                            tVar3.f16551d = i42;
                            tVar3.f16552e = true;
                            break;
                        }
                        i39 += 2;
                        i38 = i15;
                    }
                    if (tVar3 != null) {
                        tVar = tVar3;
                        break;
                    }
                    i28++;
                    iArr4 = iArr;
                    iArr3 = iArr2;
                    i26 = i10;
                    i24 = 1;
                    i22 = 0;
                }
                iArr = iArr4;
                iArr2 = iArr3;
                i10 = i26;
                tVar = null;
            }
            if (tVar != null) {
                if (tVar.a() > 0) {
                    int i43 = tVar.f16551d;
                    int i44 = tVar.f16549b;
                    int i45 = i43 - i44;
                    int i46 = tVar.f16550c;
                    int i47 = tVar.f16548a;
                    int i48 = i46 - i47;
                    arrayList.add(i45 != i48 ? tVar.f16552e ? new p(i47, i44, tVar.a()) : i45 > i48 ? new p(i47, i44 + 1, tVar.a()) : new p(i47 + 1, i44, tVar.a()) : new p(i47, i44, i48));
                }
                if (arrayList3.isEmpty()) {
                    sVar = new s();
                    i11 = 1;
                } else {
                    i11 = 1;
                    sVar = (s) arrayList3.remove(arrayList3.size() - 1);
                }
                sVar.f16543a = sVar3.f16543a;
                sVar.f16545c = sVar3.f16545c;
                sVar.f16544b = tVar.f16548a;
                sVar.f16546d = tVar.f16549b;
                arrayList2.add(sVar);
                sVar3.f16544b = sVar3.f16544b;
                sVar3.f16546d = sVar3.f16546d;
                sVar3.f16543a = tVar.f16550c;
                sVar3.f16545c = tVar.f16551d;
                arrayList2.add(sVar3);
            } else {
                i11 = 1;
                arrayList3.add(sVar3);
            }
            iArr4 = iArr;
            i24 = i11;
            iArr3 = iArr2;
            i26 = i10;
            i22 = 0;
        }
        int[] iArr5 = iArr4;
        Collections.sort(arrayList, f16314c);
        return new q(bVar, arrayList, iArr3, iArr5, z11);
    }

    public static int f(q1 q1Var, q0 q0Var, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z11) {
        if (aVar.G() == 0 || q1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z11) {
            return Math.abs(androidx.recyclerview.widget.a.R(view) - androidx.recyclerview.widget.a.R(view2)) + 1;
        }
        return Math.min(q0Var.n(), q0Var.d(view2) - q0Var.g(view));
    }

    public static int g(q1 q1Var, q0 q0Var, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z11, boolean z12) {
        if (aVar.G() == 0 || q1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z12 ? Math.max(0, (q1Var.b() - Math.max(androidx.recyclerview.widget.a.R(view), androidx.recyclerview.widget.a.R(view2))) - 1) : Math.max(0, Math.min(androidx.recyclerview.widget.a.R(view), androidx.recyclerview.widget.a.R(view2)));
        if (z11) {
            return Math.round((iMax * (Math.abs(q0Var.d(view2) - q0Var.g(view)) / (Math.abs(androidx.recyclerview.widget.a.R(view) - androidx.recyclerview.widget.a.R(view2)) + 1))) + (q0Var.m() - q0Var.g(view)));
        }
        return iMax;
    }

    public static int h(q1 q1Var, q0 q0Var, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z11) {
        if (aVar.G() == 0 || q1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z11) {
            return q1Var.b();
        }
        return (int) (((q0Var.d(view2) - q0Var.g(view)) / (Math.abs(androidx.recyclerview.widget.a.R(view) - androidx.recyclerview.widget.a.R(view2)) + 1)) * q1Var.b());
    }

    public abstract boolean a(int i10, int i11);

    public abstract boolean b(Object obj, Object obj2);

    public abstract boolean c(int i10, int i11);

    public abstract boolean d(Object obj, Object obj2);

    public abstract Object i(int i10, int i11);

    public Object j(Object obj, Object obj2) {
        return null;
    }

    public abstract int k();

    public abstract int l();
}
