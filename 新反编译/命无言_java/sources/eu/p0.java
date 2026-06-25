package eu;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.IdentityHashMap;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f7886b = new s(null, CodeRangeBuffer.LAST_CODE_POINT);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7887a;

    public p0(int i10) {
        this.f7887a = i10;
    }

    public static c1 a(a aVar, du.p pVar) {
        if (pVar == null) {
            pVar = du.p.f5587c;
        }
        du.m mVar = pVar.f5588a;
        return (mVar == null || pVar == du.p.f5587c) ? f7886b : c1.i(a(aVar, mVar), ((u0) ((i) ((ArrayList) aVar.f7812c).get(pVar.f5589b)).c(0)).f7901c.f7863b);
    }

    public static p0 b(p0 p0Var, eq.g gVar, IdentityHashMap identityHashMap) {
        if (p0Var.f()) {
            return p0Var;
        }
        p0 p0Var2 = (p0) identityHashMap.get(p0Var);
        if (p0Var2 != null) {
            return p0Var2;
        }
        HashMap map = gVar.f7784a;
        HashMap map2 = gVar.f7784a;
        p0 p0Var3 = (p0) map.get(p0Var);
        if (p0Var3 != null) {
            identityHashMap.put(p0Var, p0Var3);
            return p0Var3;
        }
        p0[] p0VarArr = new p0[p0Var.h()];
        boolean z4 = false;
        for (int i10 = 0; i10 < p0VarArr.length; i10++) {
            p0 p0VarB = b(p0Var.c(i10), gVar, identityHashMap);
            if (z4 || p0VarB != p0Var.c(i10)) {
                if (!z4) {
                    p0VarArr = new p0[p0Var.h()];
                    for (int i11 = 0; i11 < p0Var.h(); i11++) {
                        p0VarArr[i11] = p0Var.c(i11);
                    }
                    z4 = true;
                }
                p0VarArr[i10] = p0VarB;
            }
        }
        s sVar = f7886b;
        if (!z4) {
            if (p0Var != sVar && ((p0) map2.get(p0Var)) == null) {
                map2.put(p0Var, p0Var);
            }
            identityHashMap.put(p0Var, p0Var);
            return p0Var;
        }
        p0 p0VarI = p0VarArr.length == 0 ? sVar : p0VarArr.length == 1 ? c1.i(p0VarArr[0], p0Var.d(0)) : new l(p0VarArr, ((l) p0Var).f7878d);
        if (p0VarI != sVar && ((p0) map2.get(p0VarI)) == null) {
            map2.put(p0VarI, p0VarI);
        }
        identityHashMap.put(p0VarI, p0VarI);
        identityHashMap.put(p0Var, p0VarI);
        return p0VarI;
    }

    public static p0 g(p0 p0Var, p0 p0Var2, boolean z4, gu.a aVar) {
        p0[] p0VarArr;
        char c10;
        p0 lVar;
        p0 lVar2 = p0Var;
        p0 lVar3 = p0Var2;
        if (lVar2 == lVar3 || p0Var.equals(p0Var2)) {
            return lVar2;
        }
        boolean z10 = lVar2 instanceof c1;
        if (z10 && (lVar3 instanceof c1)) {
            c1 c1Var = (c1) lVar2;
            p0 p0Var3 = c1Var.f7831c;
            int i10 = c1Var.f7832d;
            c1 c1Var2 = (c1) lVar3;
            p0 p0Var4 = c1Var2.f7831c;
            int i11 = c1Var2.f7832d;
            if (aVar != null) {
                p0 p0Var5 = (p0) aVar.b(c1Var, c1Var2);
                if (p0Var5 != null) {
                    return p0Var5;
                }
                p0 p0Var6 = (p0) aVar.b(c1Var2, c1Var);
                if (p0Var6 != null) {
                    return p0Var6;
                }
            }
            p0 p0Var7 = null;
            p0 p0Var8 = f7886b;
            if (z4) {
                if (c1Var != p0Var8 && c1Var2 != p0Var8) {
                    p0Var8 = null;
                }
            } else if (c1Var != p0Var8 || c1Var2 != p0Var8) {
                if (c1Var == p0Var8) {
                    lVar = new l(new p0[]{p0Var4, null}, new int[]{i11, CodeRangeBuffer.LAST_CODE_POINT});
                } else {
                    if (c1Var2 == p0Var8) {
                        lVar = new l(new p0[]{p0Var3, null}, new int[]{i10, CodeRangeBuffer.LAST_CODE_POINT});
                    }
                    p0Var8 = null;
                }
                p0Var8 = lVar;
            }
            if (p0Var8 != null) {
                if (aVar != null) {
                    aVar.c(c1Var, c1Var2, p0Var8);
                }
                return p0Var8;
            }
            if (i10 == i11) {
                p0 p0VarG = g(p0Var3, p0Var4, z4, aVar);
                if (p0VarG == p0Var3) {
                    return c1Var;
                }
                if (p0VarG == p0Var4) {
                    return c1Var2;
                }
                p0 p0VarI = c1.i(p0VarG, i10);
                if (aVar != null) {
                    aVar.c(c1Var, c1Var2, p0VarI);
                }
                return p0VarI;
            }
            if (c1Var == c1Var2 || (p0Var3 != null && p0Var3.equals(p0Var4))) {
                p0Var7 = p0Var3;
            }
            if (p0Var7 != null) {
                int[] iArr = {i10, i11};
                if (i10 > i11) {
                    iArr[0] = i11;
                    iArr[1] = i10;
                }
                p0 lVar4 = new l(new p0[]{p0Var7, p0Var7}, iArr);
                if (aVar != null) {
                    aVar.c(c1Var, c1Var2, lVar4);
                }
                return lVar4;
            }
            int[] iArr2 = {i10, i11};
            p0[] p0VarArr2 = {p0Var3, p0Var4};
            if (i10 > i11) {
                iArr2[0] = i11;
                iArr2[1] = i10;
                p0VarArr2 = new p0[]{p0Var4, p0Var3};
            }
            p0 lVar5 = new l(p0VarArr2, iArr2);
            if (aVar != null) {
                aVar.c(c1Var, c1Var2, lVar5);
            }
            return lVar5;
        }
        if (z4) {
            if (lVar2 instanceof s) {
                return lVar2;
            }
            if (lVar3 instanceof s) {
                return lVar3;
            }
        }
        if (z10) {
            lVar2 = new l((c1) lVar2);
        }
        if (lVar3 instanceof c1) {
            lVar3 = new l((c1) lVar3);
        }
        l lVar6 = (l) lVar2;
        l lVar7 = (l) lVar3;
        if (aVar != null) {
            p0 p0Var9 = (p0) aVar.b(lVar6, lVar7);
            if (p0Var9 != null) {
                return p0Var9;
            }
            p0 p0Var10 = (p0) aVar.b(lVar7, lVar6);
            if (p0Var10 != null) {
                return p0Var10;
            }
        }
        int[] iArr3 = lVar6.f7878d;
        p0[] p0VarArr3 = lVar6.f7877c;
        int length = iArr3.length;
        int[] iArr4 = lVar7.f7878d;
        p0[] p0VarArr4 = lVar7.f7877c;
        int[] iArrCopyOf = new int[length + iArr4.length];
        int length2 = iArr3.length + iArr4.length;
        p0[] p0VarArr5 = new p0[length2];
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i12 < iArr3.length && i13 < iArr4.length) {
            p0 p0Var11 = p0VarArr3[i12];
            p0 p0Var12 = p0VarArr4[i13];
            int i15 = iArr3[i12];
            p0[] p0VarArr6 = p0VarArr3;
            int i16 = iArr4[i13];
            if (i15 == i16) {
                p0VarArr = p0VarArr4;
                c10 = 65535;
                boolean z11 = i15 == Integer.MAX_VALUE && p0Var11 == null && p0Var12 == null;
                boolean z12 = (p0Var11 == null || p0Var12 == null || !p0Var11.equals(p0Var12)) ? false : true;
                if (z11 || z12) {
                    p0VarArr5[i14] = p0Var11;
                    iArrCopyOf[i14] = i15;
                } else {
                    p0VarArr5[i14] = g(p0Var11, p0Var12, z4, aVar);
                    iArrCopyOf[i14] = i15;
                }
                i12++;
            } else {
                p0VarArr = p0VarArr4;
                c10 = 65535;
                if (i15 < i16) {
                    p0VarArr5[i14] = p0Var11;
                    iArrCopyOf[i14] = i15;
                    i12++;
                    i14++;
                    p0VarArr3 = p0VarArr6;
                    p0VarArr4 = p0VarArr;
                } else {
                    p0VarArr5[i14] = p0Var12;
                    iArrCopyOf[i14] = i16;
                }
            }
            i13++;
            i14++;
            p0VarArr3 = p0VarArr6;
            p0VarArr4 = p0VarArr;
        }
        p0[] p0VarArr7 = p0VarArr3;
        p0[] p0VarArr8 = p0VarArr4;
        if (i12 < iArr3.length) {
            while (i12 < iArr3.length) {
                p0VarArr5[i14] = p0VarArr7[i12];
                iArrCopyOf[i14] = iArr3[i12];
                i14++;
                i12++;
            }
        } else {
            while (i13 < iArr4.length) {
                p0VarArr5[i14] = p0VarArr8[i13];
                iArrCopyOf[i14] = iArr4[i13];
                i14++;
                i13++;
            }
        }
        int i17 = i14;
        if (i17 < length2) {
            if (i17 == 1) {
                p0 p0VarI2 = c1.i(p0VarArr5[0], iArrCopyOf[0]);
                if (aVar != null) {
                    aVar.c(lVar6, lVar7, p0VarI2);
                }
                return p0VarI2;
            }
            p0VarArr5 = (p0[]) Arrays.copyOf(p0VarArr5, i17);
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i17);
        }
        p0 lVar8 = new l(p0VarArr5, iArrCopyOf);
        if (lVar8.equals(lVar6)) {
            if (aVar != null) {
                aVar.c(lVar6, lVar7, lVar6);
            }
            return lVar6;
        }
        if (lVar8.equals(lVar7)) {
            if (aVar != null) {
                aVar.c(lVar6, lVar7, lVar7);
            }
            return lVar7;
        }
        HashMap map = new HashMap();
        for (p0 p0Var13 : p0VarArr5) {
            if (!map.containsKey(p0Var13)) {
                map.put(p0Var13, p0Var13);
            }
        }
        for (int i18 = 0; i18 < p0VarArr5.length; i18++) {
            p0VarArr5[i18] = (p0) map.get(p0VarArr5[i18]);
        }
        if (aVar != null) {
            aVar.c(lVar6, lVar7, lVar8);
        }
        return lVar8;
    }

    public abstract p0 c(int i10);

    public abstract int d(int i10);

    public final boolean e() {
        return d(h() - 1) == Integer.MAX_VALUE;
    }

    public abstract boolean equals(Object obj);

    public boolean f() {
        return this == f7886b;
    }

    public abstract int h();

    public final int hashCode() {
        return this.f7887a;
    }
}
