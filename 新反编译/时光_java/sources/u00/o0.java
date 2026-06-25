package u00;

import j0.j2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f28706b = new s(null, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28707a;

    public o0(int i10) {
        this.f28707a = i10;
    }

    public static b1 a(a aVar, t00.m mVar) {
        if (mVar == null) {
            mVar = t00.m.f27689c;
        }
        t00.j jVar = mVar.f27690a;
        return (jVar == null || mVar == t00.m.f27689c) ? f28706b : b1.i(a(aVar, jVar), ((t0) ((i) ((ArrayList) aVar.f28631c).get(mVar.f27691b)).c(0)).f28719c.f28683b);
    }

    public static o0 b(o0 o0Var, gf.w wVar, IdentityHashMap identityHashMap) {
        if (o0Var.f()) {
            return o0Var;
        }
        o0 o0Var2 = (o0) identityHashMap.get(o0Var);
        if (o0Var2 != null) {
            return o0Var2;
        }
        HashMap map = wVar.f10938a;
        HashMap map2 = wVar.f10938a;
        o0 o0Var3 = (o0) map.get(o0Var);
        if (o0Var3 != null) {
            identityHashMap.put(o0Var, o0Var3);
            return o0Var3;
        }
        o0[] o0VarArr = new o0[o0Var.h()];
        boolean z11 = false;
        for (int i10 = 0; i10 < o0VarArr.length; i10++) {
            o0 o0VarB = b(o0Var.c(i10), wVar, identityHashMap);
            if (z11 || o0VarB != o0Var.c(i10)) {
                if (!z11) {
                    o0VarArr = new o0[o0Var.h()];
                    for (int i11 = 0; i11 < o0Var.h(); i11++) {
                        o0VarArr[i11] = o0Var.c(i11);
                    }
                    z11 = true;
                }
                o0VarArr[i10] = o0VarB;
            }
        }
        s sVar = f28706b;
        if (!z11) {
            if (o0Var != sVar && ((o0) map2.get(o0Var)) == null) {
                map2.put(o0Var, o0Var);
            }
            identityHashMap.put(o0Var, o0Var);
            return o0Var;
        }
        o0 o0VarI = o0VarArr.length == 0 ? sVar : o0VarArr.length == 1 ? b1.i(o0VarArr[0], o0Var.d(0)) : new l(o0VarArr, ((l) o0Var).f28700d);
        if (o0VarI != sVar && ((o0) map2.get(o0VarI)) == null) {
            map2.put(o0VarI, o0VarI);
        }
        identityHashMap.put(o0VarI, o0VarI);
        identityHashMap.put(o0Var, o0VarI);
        return o0VarI;
    }

    public static o0 g(o0 o0Var, o0 o0Var2, boolean z11, j2 j2Var) {
        o0[] o0VarArr;
        char c11;
        o0 lVar;
        o0 lVar2 = o0Var;
        o0 lVar3 = o0Var2;
        if (lVar2 == lVar3 || o0Var.equals(o0Var2)) {
            return lVar2;
        }
        boolean z12 = lVar2 instanceof b1;
        if (z12 && (lVar3 instanceof b1)) {
            b1 b1Var = (b1) lVar2;
            o0 o0Var3 = b1Var.f28648c;
            int i10 = b1Var.f28649d;
            b1 b1Var2 = (b1) lVar3;
            o0 o0Var4 = b1Var2.f28648c;
            int i11 = b1Var2.f28649d;
            if (j2Var != null) {
                o0 o0Var5 = (o0) j2Var.b(b1Var, b1Var2);
                if (o0Var5 != null) {
                    return o0Var5;
                }
                o0 o0Var6 = (o0) j2Var.b(b1Var2, b1Var);
                if (o0Var6 != null) {
                    return o0Var6;
                }
            }
            o0 o0Var7 = null;
            o0 o0Var8 = f28706b;
            if (z11) {
                if (b1Var != o0Var8 && b1Var2 != o0Var8) {
                    o0Var8 = null;
                }
            } else if (b1Var != o0Var8 || b1Var2 != o0Var8) {
                if (b1Var == o0Var8) {
                    lVar = new l(new o0[]{o0Var4, null}, new int[]{i11, Integer.MAX_VALUE});
                } else {
                    if (b1Var2 == o0Var8) {
                        lVar = new l(new o0[]{o0Var3, null}, new int[]{i10, Integer.MAX_VALUE});
                    }
                    o0Var8 = null;
                }
                o0Var8 = lVar;
            }
            if (o0Var8 != null) {
                if (j2Var != null) {
                    j2Var.h(b1Var, b1Var2, o0Var8);
                }
                return o0Var8;
            }
            if (i10 == i11) {
                o0 o0VarG = g(o0Var3, o0Var4, z11, j2Var);
                if (o0VarG == o0Var3) {
                    return b1Var;
                }
                if (o0VarG == o0Var4) {
                    return b1Var2;
                }
                o0 o0VarI = b1.i(o0VarG, i10);
                if (j2Var != null) {
                    j2Var.h(b1Var, b1Var2, o0VarI);
                }
                return o0VarI;
            }
            if (b1Var == b1Var2 || (o0Var3 != null && o0Var3.equals(o0Var4))) {
                o0Var7 = o0Var3;
            }
            if (o0Var7 != null) {
                int[] iArr = {i10, i11};
                if (i10 > i11) {
                    iArr[0] = i11;
                    iArr[1] = i10;
                }
                o0 lVar4 = new l(new o0[]{o0Var7, o0Var7}, iArr);
                if (j2Var != null) {
                    j2Var.h(b1Var, b1Var2, lVar4);
                }
                return lVar4;
            }
            int[] iArr2 = {i10, i11};
            o0[] o0VarArr2 = {o0Var3, o0Var4};
            if (i10 > i11) {
                iArr2[0] = i11;
                iArr2[1] = i10;
                o0VarArr2 = new o0[]{o0Var4, o0Var3};
            }
            o0 lVar5 = new l(o0VarArr2, iArr2);
            if (j2Var != null) {
                j2Var.h(b1Var, b1Var2, lVar5);
            }
            return lVar5;
        }
        if (z11) {
            if (lVar2 instanceof s) {
                return lVar2;
            }
            if (lVar3 instanceof s) {
                return lVar3;
            }
        }
        if (z12) {
            lVar2 = new l((b1) lVar2);
        }
        if (lVar3 instanceof b1) {
            lVar3 = new l((b1) lVar3);
        }
        l lVar6 = (l) lVar2;
        l lVar7 = (l) lVar3;
        if (j2Var != null) {
            o0 o0Var9 = (o0) j2Var.b(lVar6, lVar7);
            if (o0Var9 != null) {
                return o0Var9;
            }
            o0 o0Var10 = (o0) j2Var.b(lVar7, lVar6);
            if (o0Var10 != null) {
                return o0Var10;
            }
        }
        int[] iArr3 = lVar6.f28700d;
        o0[] o0VarArr3 = lVar6.f28699c;
        int length = iArr3.length;
        int[] iArr4 = lVar7.f28700d;
        o0[] o0VarArr4 = lVar7.f28699c;
        int[] iArrCopyOf = new int[length + iArr4.length];
        int length2 = iArr3.length + iArr4.length;
        o0[] o0VarArr5 = new o0[length2];
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i12 < iArr3.length && i13 < iArr4.length) {
            o0 o0Var11 = o0VarArr3[i12];
            o0 o0Var12 = o0VarArr4[i13];
            int i15 = iArr3[i12];
            o0[] o0VarArr6 = o0VarArr3;
            int i16 = iArr4[i13];
            if (i15 == i16) {
                o0VarArr = o0VarArr4;
                c11 = 65535;
                boolean z13 = i15 == Integer.MAX_VALUE && o0Var11 == null && o0Var12 == null;
                boolean z14 = (o0Var11 == null || o0Var12 == null || !o0Var11.equals(o0Var12)) ? false : true;
                if (z13 || z14) {
                    o0VarArr5[i14] = o0Var11;
                    iArrCopyOf[i14] = i15;
                } else {
                    o0VarArr5[i14] = g(o0Var11, o0Var12, z11, j2Var);
                    iArrCopyOf[i14] = i15;
                }
                i12++;
            } else {
                o0VarArr = o0VarArr4;
                c11 = 65535;
                if (i15 < i16) {
                    o0VarArr5[i14] = o0Var11;
                    iArrCopyOf[i14] = i15;
                    i12++;
                    i14++;
                    o0VarArr3 = o0VarArr6;
                    o0VarArr4 = o0VarArr;
                } else {
                    o0VarArr5[i14] = o0Var12;
                    iArrCopyOf[i14] = i16;
                }
            }
            i13++;
            i14++;
            o0VarArr3 = o0VarArr6;
            o0VarArr4 = o0VarArr;
        }
        o0[] o0VarArr7 = o0VarArr3;
        o0[] o0VarArr8 = o0VarArr4;
        if (i12 < iArr3.length) {
            while (i12 < iArr3.length) {
                o0VarArr5[i14] = o0VarArr7[i12];
                iArrCopyOf[i14] = iArr3[i12];
                i14++;
                i12++;
            }
        } else {
            while (i13 < iArr4.length) {
                o0VarArr5[i14] = o0VarArr8[i13];
                iArrCopyOf[i14] = iArr4[i13];
                i14++;
                i13++;
            }
        }
        int i17 = i14;
        if (i17 < length2) {
            if (i17 == 1) {
                o0 o0VarI2 = b1.i(o0VarArr5[0], iArrCopyOf[0]);
                if (j2Var != null) {
                    j2Var.h(lVar6, lVar7, o0VarI2);
                }
                return o0VarI2;
            }
            o0VarArr5 = (o0[]) Arrays.copyOf(o0VarArr5, i17);
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i17);
        }
        o0 lVar8 = new l(o0VarArr5, iArrCopyOf);
        if (lVar8.equals(lVar6)) {
            if (j2Var != null) {
                j2Var.h(lVar6, lVar7, lVar6);
            }
            return lVar6;
        }
        if (lVar8.equals(lVar7)) {
            if (j2Var != null) {
                j2Var.h(lVar6, lVar7, lVar7);
            }
            return lVar7;
        }
        HashMap map = new HashMap();
        for (o0 o0Var13 : o0VarArr5) {
            if (!map.containsKey(o0Var13)) {
                map.put(o0Var13, o0Var13);
            }
        }
        for (int i18 = 0; i18 < o0VarArr5.length; i18++) {
            o0VarArr5[i18] = (o0) map.get(o0VarArr5[i18]);
        }
        if (j2Var != null) {
            j2Var.h(lVar6, lVar7, lVar8);
        }
        return lVar8;
    }

    public abstract o0 c(int i10);

    public abstract int d(int i10);

    public final boolean e() {
        return d(h() - 1) == Integer.MAX_VALUE;
    }

    public abstract boolean equals(Object obj);

    public boolean f() {
        return this == f28706b;
    }

    public abstract int h();

    public final int hashCode() {
        return this.f28707a;
    }
}
