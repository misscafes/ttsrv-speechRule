package pm;

import bm.k;
import bm.l;
import bm.m;
import com.google.zxing.NotFoundException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kb.c0;
import lh.a5;
import nm.h;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
import qm.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends om.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f24115k = {7, 5, 4, 3, 1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f24116l = {4, 20, 52, Token.ASSIGN_BITXOR, 204};
    public static final int[] m = {0, 348, 1388, 2948, 3988};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[][] f24117n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[][] f24118o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, Token.COLON, Token.EMPTY, 7, 21, 63}, new int[]{Token.LAST_TOKEN, Token.BLOCK, 13, 39, Token.HOOK, 140, 209, 205}, new int[]{193, Token.LOCAL_BLOCK, 49, Token.TARGET, 19, 57, Token.SETCONST, 91}, new int[]{62, Token.DOTDOTDOT, Token.CONTINUE, 197, Token.LET, 85, 44, Token.WHILE}, new int[]{Token.TAGGED_TEMPLATE_LITERAL, Token.DO, Token.QUESTION_DOT, Token.RESERVED, 4, 12, 36, Token.ASSIGN_RSH}, new int[]{Token.ASSIGN_DIV, 128, Token.ARRAYCOMP, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, Token.DOT, Token.SET_REF_OP, 52, Token.SETELEM_OP}, new int[]{46, Token.WITH, 203, Token.NULLISH_COALESCING, Token.CATCH, 206, 196, Token.TO_DOUBLE}, new int[]{76, 17, 51, Token.TYPEOFNAME, 37, Token.ASSIGN_SUB, Token.DEC, 155}, new int[]{43, Token.SWITCH, Token.DEBUGGER, Token.ASSIGN_LOGICAL_AND, Token.ASSIGN_LSH, 110, Token.OR, Token.LABEL}, new int[]{16, 48, Token.COMPUTED_PROPERTY, 10, 30, 90, 59, Token.COMMENT}, new int[]{Token.ASSIGN_URSH, 116, Token.VAR, Context.VERSION_ES6, Token.GENEXPR, Token.ASSIGN_MUL, Token.EXPORT, Token.XMLEND}, new int[]{70, 210, 208, 202, Token.TEMPLATE_LITERAL_SUBST, 130, Token.METHOD, Token.ASSIGN_EXP}, new int[]{Token.FOR, 191, Token.JSR, 31, 93, 68, 204, 190}, new int[]{Token.LOOP, 22, 66, 198, Token.SETCONSTVAR, 94, 71, 2}, new int[]{6, 18, 54, Token.DOTQUERY, 64, 192, Token.USE_STACK, 40}, new int[]{120, Token.EXPR_VOID, 25, 75, 14, 42, Token.IMPORT, Token.GET}, new int[]{79, 26, 78, 23, 69, 207, 199, Token.WITHEXPR}, new int[]{Token.ASSIGN_LOGICAL_OR, 98, 83, 38, Token.ASSIGN_MOD, Token.DEFAULT, Token.TEMPLATE_LITERAL, Token.FUNCTION}, new int[]{Token.XML, 61, Token.TEMPLATE_CHARS, Token.IF, 170, 88, 53, Token.DOTDOT}, new int[]{55, Token.TO_OBJECT, 73, 8, 24, 72, 5, 15}, new int[]{45, Token.BREAK, 194, 160, 58, Token.LETEXPR, 100, 89}};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[][] f24119p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f24120g = new ArrayList(11);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f24121h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f24122i = new int[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24123j;

    public static k m(List list) {
        c0 aVar;
        int i10 = 2;
        int size = list.size() * 2;
        int i11 = size - 1;
        int i12 = 1;
        if (((a) m2.k.g(list, 1)).f24111b == null) {
            i11 = size - 2;
        }
        fm.a aVar2 = new fm.a(i11 * 12);
        int i13 = 0;
        int i14 = ((a) list.get(0)).f24111b.f21901a;
        int i15 = 0;
        for (int i16 = 11; i16 >= 0; i16--) {
            if (((1 << i16) & i14) != 0) {
                aVar2.j(i15);
            }
            i15++;
        }
        for (int i17 = 1; i17 < list.size(); i17++) {
            a aVar3 = (a) list.get(i17);
            int i18 = aVar3.f24110a.f21901a;
            for (int i19 = 11; i19 >= 0; i19--) {
                if (((1 << i19) & i18) != 0) {
                    aVar2.j(i15);
                }
                i15++;
            }
            om.b bVar = aVar3.f24111b;
            if (bVar != null) {
                int i21 = bVar.f21901a;
                for (int i22 = 11; i22 >= 0; i22--) {
                    if (((1 << i22) & i21) != 0) {
                        aVar2.j(i15);
                    }
                    i15++;
                }
            }
        }
        if (aVar2.d(1)) {
            aVar = new qm.b(aVar2, i10);
        } else if (aVar2.d(2)) {
            int iX = l0.c.x(1, 4, aVar2);
            if (iX == 4) {
                aVar = new qm.a(aVar2, 0);
            } else if (iX != 5) {
                int iX2 = l0.c.x(1, 5, aVar2);
                if (iX2 == 12) {
                    aVar = new qm.b(aVar2, i13);
                } else if (iX2 != 13) {
                    switch (l0.c.x(1, 7, aVar2)) {
                        case Token.THROW /* 56 */:
                            aVar = new qm.c(aVar2, "310", "11");
                            break;
                        case Token.RETHROW /* 57 */:
                            aVar = new qm.c(aVar2, "320", "11");
                            break;
                        case Token.IN /* 58 */:
                            aVar = new qm.c(aVar2, "310", "13");
                            break;
                        case Token.INSTANCEOF /* 59 */:
                            aVar = new qm.c(aVar2, "320", "13");
                            break;
                        case Token.LOCAL_LOAD /* 60 */:
                            aVar = new qm.c(aVar2, "310", "15");
                            break;
                        case Token.GETVAR /* 61 */:
                            aVar = new qm.c(aVar2, "320", "15");
                            break;
                        case Token.SETVAR /* 62 */:
                            aVar = new qm.c(aVar2, "310", "17");
                            break;
                        case Token.CATCH_SCOPE /* 63 */:
                            aVar = new qm.c(aVar2, "320", "17");
                            break;
                        default:
                            r00.a.r(aVar2, "unknown decoder: ");
                            return null;
                    }
                } else {
                    aVar = new qm.b(aVar2, i12);
                }
            } else {
                aVar = new qm.a(aVar2, 1);
            }
        } else {
            aVar = new f(aVar2);
        }
        String strO = aVar.o();
        m[] mVarArr = ((a) list.get(0)).f24112c.f21905c;
        m[] mVarArr2 = ((a) m2.k.g(list, 1)).f24112c.f21905c;
        k kVar = new k(strO, null, new m[]{mVarArr[0], mVarArr[1], mVarArr2[0], mVarArr2[1]}, bm.a.f3062w0);
        kVar.b(l.f3104v0, "]e0");
        return kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean p(java.util.ArrayList r6, boolean r7) {
        /*
            r0 = 0
            r1 = r0
        L2:
            r2 = 10
            if (r1 >= r2) goto L34
            int[][] r2 = pm.c.f24119p
            r2 = r2[r1]
            int r3 = r6.size()
            int r4 = r2.length
            if (r7 == 0) goto L14
            if (r3 != r4) goto L31
            goto L16
        L14:
            if (r3 > r4) goto L31
        L16:
            r3 = r0
        L17:
            int r4 = r6.size()
            if (r3 >= r4) goto L2f
            java.lang.Object r4 = r6.get(r3)
            pm.a r4 = (pm.a) r4
            om.c r4 = r4.f24112c
            int r4 = r4.f21903a
            r5 = r2[r3]
            if (r4 == r5) goto L2c
            goto L31
        L2c:
            int r3 = r3 + 1
            goto L17
        L2f:
            r6 = 1
            return r6
        L31:
            int r1 = r1 + 1
            goto L2
        L34:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.c.p(java.util.ArrayList, boolean):boolean");
    }

    @Override // nm.h
    public final k b(int i10, fm.a aVar, Map map) {
        this.f24123j = false;
        try {
            return m(o(aVar, i10));
        } catch (NotFoundException unused) {
            this.f24123j = true;
            return m(this.o(aVar, i10));
        }
    }

    public final boolean j() {
        ArrayList arrayList = this.f24120g;
        a aVar = (a) arrayList.get(0);
        om.b bVar = aVar.f24110a;
        om.b bVar2 = aVar.f24111b;
        if (bVar2 != null) {
            int i10 = bVar2.f21902b;
            int i11 = 2;
            for (int i12 = 1; i12 < arrayList.size(); i12++) {
                a aVar2 = (a) arrayList.get(i12);
                i10 += aVar2.f24110a.f21902b;
                int i13 = i11 + 1;
                om.b bVar3 = aVar2.f24111b;
                if (bVar3 != null) {
                    i10 += bVar3.f21902b;
                    i11 += 2;
                } else {
                    i11 = i13;
                }
            }
            if (((i11 - 4) * 211) + (i10 % 211) == bVar.f21901a) {
                return true;
            }
        }
        return false;
    }

    public final List k(int i10, ArrayList arrayList) throws NotFoundException {
        while (true) {
            ArrayList arrayList2 = this.f24121h;
            if (i10 >= arrayList2.size()) {
                throw NotFoundException.a();
            }
            b bVar = (b) arrayList2.get(i10);
            ArrayList arrayList3 = bVar.f24113a;
            ArrayList arrayList4 = this.f24120g;
            arrayList4.addAll(arrayList3);
            int size = bVar.f24113a.size();
            if (!p(arrayList4, false)) {
                arrayList4.subList(arrayList4.size() - size, arrayList4.size()).clear();
            } else {
                if (this.j()) {
                    return arrayList4;
                }
                arrayList.add(bVar);
                try {
                    return this.k(i10 + 1, arrayList);
                } catch (NotFoundException unused) {
                    arrayList.remove(arrayList.size() - 1);
                    arrayList4.subList(arrayList4.size() - size, arrayList4.size()).clear();
                }
            }
            i10++;
        }
    }

    public final List l(boolean z11) {
        ArrayList arrayList = this.f24121h;
        List listK = null;
        if (arrayList.size() > 25) {
            arrayList.clear();
            return null;
        }
        this.f24120g.clear();
        if (z11) {
            Collections.reverse(arrayList);
        }
        try {
            listK = k(0, new ArrayList());
        } catch (NotFoundException unused) {
        }
        if (z11) {
            Collections.reverse(arrayList);
        }
        return listK;
    }

    public final om.b n(fm.a aVar, om.c cVar, boolean z11, boolean z12) throws NotFoundException {
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        int[][] iArr;
        int[] iArr2 = this.f21896b;
        Arrays.fill(iArr2, 0);
        if (z12) {
            h.f(cVar.f21904b[0], aVar, iArr2);
        } else {
            h.e(cVar.f21904b[1], aVar, iArr2);
            int i10 = 0;
            for (int length = iArr2.length - 1; i10 < length; length--) {
                int i11 = iArr2[i10];
                iArr2[i10] = iArr2[length];
                iArr2[length] = i11;
                i10++;
            }
        }
        float fT = dn.b.T(iArr2) / 17.0f;
        int[] iArr3 = cVar.f21904b;
        int i12 = cVar.f21903a;
        float f7 = (iArr3[1] - iArr3[0]) / 15.0f;
        if (Math.abs(fT - f7) / f7 > 0.3f) {
            throw NotFoundException.a();
        }
        int i13 = 0;
        while (true) {
            int length2 = iArr2.length;
            float[] fArr = this.f21898d;
            float[] fArr2 = this.f21897c;
            int[] iArr4 = this.f21900f;
            int[] iArr5 = this.f21899e;
            if (i13 >= length2) {
                int iT = dn.b.T(iArr5);
                int iT2 = dn.b.T(iArr4);
                if (iT > 13) {
                    z13 = false;
                    z14 = true;
                } else if (iT < 4) {
                    z14 = false;
                    z13 = true;
                } else {
                    z13 = false;
                    z14 = false;
                }
                if (iT2 > 13) {
                    z15 = false;
                    z16 = true;
                } else if (iT2 < 4) {
                    z16 = false;
                    z15 = true;
                } else {
                    z15 = false;
                    z16 = false;
                }
                int i14 = (iT + iT2) - 17;
                boolean z17 = (iT & 1) == 1;
                boolean z18 = (iT2 & 1) == 0;
                boolean z19 = z13;
                boolean z21 = z14;
                boolean z22 = z15;
                boolean z23 = z16;
                if (i14 != -1) {
                    if (i14 != 0) {
                        if (i14 != 1) {
                            throw NotFoundException.a();
                        }
                        if (z17) {
                            if (z18) {
                                throw NotFoundException.a();
                            }
                            z21 = true;
                            z19 = z13;
                            z22 = z15;
                            z23 = z16;
                        } else {
                            if (!z18) {
                                throw NotFoundException.a();
                            }
                            z23 = true;
                            z19 = z13;
                            z21 = z14;
                            z22 = z15;
                        }
                    } else if (z17) {
                        if (!z18) {
                            throw NotFoundException.a();
                        }
                        if (iT < iT2) {
                            z19 = true;
                            z23 = true;
                            z21 = z14;
                            z22 = z15;
                        } else {
                            z21 = true;
                            z22 = true;
                            z19 = z13;
                            z23 = z16;
                        }
                    } else if (z18) {
                        throw NotFoundException.a();
                    }
                } else if (z17) {
                    if (z18) {
                        throw NotFoundException.a();
                    }
                    z19 = true;
                    z21 = z14;
                    z22 = z15;
                    z23 = z16;
                } else {
                    if (!z18) {
                        throw NotFoundException.a();
                    }
                    z22 = true;
                    z19 = z13;
                    z21 = z14;
                    z23 = z16;
                }
                if (z19) {
                    if (z21) {
                        throw NotFoundException.a();
                    }
                    om.a.h(iArr5, fArr2);
                }
                if (z21) {
                    om.a.g(iArr5, fArr2);
                }
                if (z22) {
                    if (z23) {
                        throw NotFoundException.a();
                    }
                    om.a.h(iArr4, fArr2);
                }
                if (z23) {
                    om.a.g(iArr4, fArr);
                }
                int i15 = (((i12 * 4) + (z11 ? 0 : 2)) + (!z12 ? 1 : 0)) - 1;
                int length3 = iArr5.length - 1;
                int i16 = 0;
                int i17 = 0;
                while (true) {
                    iArr = f24118o;
                    if (length3 < 0) {
                        break;
                    }
                    if (i12 != 0 || !z11 || !z12) {
                        i16 += iArr5[length3] * iArr[i15][length3 * 2];
                    }
                    i17 += iArr5[length3];
                    length3--;
                }
                int i18 = 0;
                for (int length4 = iArr4.length - 1; length4 >= 0; length4--) {
                    if (i12 != 0 || !z11 || !z12) {
                        i18 += iArr4[length4] * iArr[i15][(length4 * 2) + 1];
                    }
                }
                int i19 = i16 + i18;
                if ((i17 & 1) != 0 || i17 > 13 || i17 < 4) {
                    throw NotFoundException.a();
                }
                int i21 = (13 - i17) / 2;
                int i22 = f24115k[i21];
                return new om.b((a5.p(iArr5, i22, true) * f24116l[i21]) + a5.p(iArr4, 9 - i22, false) + m[i21], i19);
            }
            float f11 = (iArr2[i13] * 1.0f) / fT;
            int i23 = (int) (0.5f + f11);
            if (i23 < 1) {
                if (f11 < 0.3f) {
                    throw NotFoundException.a();
                }
                i23 = 1;
            } else if (i23 > 8) {
                if (f11 > 8.7f) {
                    throw NotFoundException.a();
                }
                i23 = 8;
            }
            int i24 = i13 / 2;
            if ((i13 & 1) == 0) {
                iArr5[i24] = i23;
                fArr2[i24] = f11 - i23;
            } else {
                iArr4[i24] = i23;
                fArr[i24] = f11 - i23;
            }
            i13++;
        }
    }

    public final List o(fm.a aVar, int i10) throws NotFoundException {
        boolean zEquals;
        ArrayList arrayList = this.f24120g;
        arrayList.clear();
        boolean z11 = false;
        while (!z11) {
            try {
                arrayList.add(q(aVar, arrayList, i10));
            } catch (NotFoundException e11) {
                if (arrayList.isEmpty()) {
                    throw e11;
                }
                z11 = true;
            }
        }
        if (j() && p(arrayList, true)) {
            return arrayList;
        }
        ArrayList arrayList2 = this.f24121h;
        boolean zIsEmpty = arrayList2.isEmpty();
        int i11 = 0;
        boolean zEquals2 = false;
        while (true) {
            if (i11 >= arrayList2.size()) {
                zEquals = false;
                break;
            }
            b bVar = (b) arrayList2.get(i11);
            int i12 = bVar.f24114b;
            ArrayList arrayList3 = bVar.f24113a;
            if (i12 > i10) {
                zEquals = arrayList3.equals(arrayList);
                break;
            }
            zEquals2 = arrayList3.equals(arrayList);
            i11++;
        }
        if (!zEquals && !zEquals2) {
            int size = arrayList2.size();
            int i13 = 0;
            loop2: while (true) {
                if (i13 < size) {
                    Object obj = arrayList2.get(i13);
                    i13++;
                    b bVar2 = (b) obj;
                    int size2 = arrayList.size();
                    int i14 = 0;
                    while (i14 < size2) {
                        Object obj2 = arrayList.get(i14);
                        i14++;
                        a aVar2 = (a) obj2;
                        ArrayList arrayList4 = bVar2.f24113a;
                        int size3 = arrayList4.size();
                        int i15 = 0;
                        while (i15 < size3) {
                            Object obj3 = arrayList4.get(i15);
                            i15++;
                            if (aVar2.equals((a) obj3)) {
                                break;
                            }
                        }
                    }
                    break loop2;
                }
                arrayList2.add(i11, new b(i10, arrayList));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    b bVar3 = (b) it.next();
                    if (bVar3.f24113a.size() != arrayList.size()) {
                        ArrayList arrayList5 = bVar3.f24113a;
                        int size4 = arrayList5.size();
                        int i16 = 0;
                        while (true) {
                            if (i16 >= size4) {
                                it.remove();
                                break;
                            }
                            Object obj4 = arrayList5.get(i16);
                            i16++;
                            if (!arrayList.contains((a) obj4)) {
                                break;
                            }
                        }
                    }
                }
            }
        }
        if (!zIsEmpty) {
            List listL = l(false);
            if (listL != null) {
                return listL;
            }
            List listL2 = l(true);
            if (listL2 != null) {
                return listL2;
            }
        }
        throw NotFoundException.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x023f A[LOOP:0: B:10:0x001c->B:124:0x023f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x021b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final pm.a q(fm.a r28, java.util.ArrayList r29, int r30) throws com.google.zxing.NotFoundException {
        /*
            Method dump skipped, instruction units count: 657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.c.q(fm.a, java.util.ArrayList, int):pm.a");
    }

    @Override // nm.h, bm.j
    public final void reset() {
        this.f24120g.clear();
        this.f24121h.clear();
    }
}
