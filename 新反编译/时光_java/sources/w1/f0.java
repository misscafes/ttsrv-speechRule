package w1;

import java.util.ArrayList;
import java.util.List;
import s4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0[] f31932a = new a0[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ae.f f31933b = new ae.f(22);

    public static final o a(Object obj) {
        if (obj instanceof o) {
            return (o) obj;
        }
        return null;
    }

    public static final List b(k1 k1Var, int i10, int i11, ArrayList arrayList, e1.q qVar, int i12, int i13, int i14, boolean z11, yx.l lVar) {
        int i15;
        e1.f0 f0Var;
        int i16;
        long j11;
        int i17;
        Object obj;
        int i18;
        if (k1Var == null || arrayList.isEmpty() || (i15 = qVar.f7536b) == 0) {
            return kx.u.f17031i;
        }
        int i19 = -1;
        int i21 = 0;
        if (i11 - i10 < 0 || i15 == 0) {
            f0Var = e1.r.f7538a;
        } else {
            fy.d dVarF0 = c30.c.F0(0, i15);
            int i22 = dVarF0.f10077i;
            int i23 = dVarF0.X;
            int iA = -1;
            if (i22 <= i23) {
                while (qVar.a(i22) <= i10) {
                    iA = qVar.a(i22);
                    if (i22 == i23) {
                        break;
                    }
                    i22++;
                }
            }
            if (iA == -1) {
                f0Var = e1.r.f7538a;
            } else {
                e1.f0 f0Var2 = e1.r.f7538a;
                f0Var = new e1.f0(1);
                f0Var.c(iA);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i24 = 0;
        while (i24 < size) {
            Object obj2 = arrayList.get(i24);
            int index = ((o0) obj2).getIndex();
            int[] iArr = qVar.f7535a;
            int i25 = qVar.f7536b;
            int i26 = i21;
            while (true) {
                if (i26 >= i25) {
                    break;
                }
                if (iArr[i26] == index) {
                    arrayList3.add(obj2);
                    break;
                }
                i26++;
            }
            i24++;
            i21 = 0;
        }
        int[] iArr2 = f0Var.f7535a;
        int i27 = f0Var.f7536b;
        int i28 = 0;
        while (i28 < i27) {
            int i29 = iArr2[i28];
            int size2 = arrayList.size();
            int i31 = 0;
            int i32 = 0;
            while (true) {
                if (i32 >= size2) {
                    i31 = i19;
                    break;
                }
                Object obj3 = arrayList.get(i32);
                i32++;
                if (((o0) obj3).getIndex() == i29) {
                    break;
                }
                i31++;
            }
            o0 o0Var = i31 == i19 ? (o0) lVar.invoke(Integer.valueOf(i29)) : (o0) arrayList.remove(i31);
            int iF = f(o0Var, z11);
            if (i31 == i19) {
                i16 = i28;
                i17 = Integer.MIN_VALUE;
            } else {
                long jG = o0Var.g(0);
                if (z11) {
                    i16 = i28;
                    j11 = jG & 4294967295L;
                } else {
                    i16 = i28;
                    j11 = jG >> 32;
                }
                i17 = (int) j11;
            }
            int size3 = arrayList3.size();
            int i33 = 0;
            while (true) {
                if (i33 >= size3) {
                    obj = null;
                    break;
                }
                obj = arrayList3.get(i33);
                if (((o0) obj).getIndex() != i29) {
                    break;
                }
                i33++;
            }
            o0 o0Var2 = (o0) obj;
            if (o0Var2 != null) {
                long jG2 = o0Var2.g(0);
                i18 = (int) (z11 ? jG2 & 4294967295L : jG2 >> 32);
            } else {
                i18 = Integer.MIN_VALUE;
            }
            int iMax = i17 == Integer.MIN_VALUE ? -i12 : Math.max(-i12, i17);
            if (i18 != Integer.MIN_VALUE) {
                iMax = Math.min(iMax, i18 - iF);
            }
            o0Var.j();
            o0Var.k(iMax, 0, i13, i14);
            arrayList2.add(o0Var);
            i28 = i16 + 1;
            i19 = -1;
        }
        return arrayList2;
    }

    public static final Object c(o0 o0Var, int i10) {
        return ((b2) o0Var.e().get(i10)).c0();
    }

    public static final int d(o0 o0Var) {
        return o0Var.e().size();
    }

    public static final v3.q e(v3.q qVar, e0 e0Var) {
        return qVar.k1(new j(e0Var));
    }

    public static final int f(o0 o0Var, boolean z11) {
        int i10;
        int iA;
        if (z11) {
            i10 = o0Var.c();
            iA = o0Var.f();
        } else {
            i10 = o0Var.i();
            iA = o0Var.a();
        }
        return iA + i10;
    }

    public static final List g(int i10, int i11, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return kx.u.f17031i;
        }
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            o0 o0Var = (o0) arrayList.get(i12);
            int index = o0Var.getIndex();
            if (i10 <= index && index <= i11) {
                arrayList2.add(o0Var);
            }
        }
        kx.r.K0(arrayList2, f31933b);
        return arrayList2;
    }
}
