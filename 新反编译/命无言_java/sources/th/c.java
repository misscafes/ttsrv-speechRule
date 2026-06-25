package th;

import be.s;
import bl.t0;
import com.google.zxing.NotFoundException;
import fh.k;
import fh.l;
import fh.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
import rh.h;
import uh.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends sh.a {
    public static final int[] k = {7, 5, 4, 3, 1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f24408l = {4, 20, 52, Token.ASSIGN_LOGICAL_AND, 204};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f24409m = {0, 348, 1388, 2948, 3988};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[][] f24410n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[][] f24411o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, Token.AND, Token.BLOCK, 7, 21, 63}, new int[]{189, Token.TARGET, 13, 39, Token.OR, 140, 209, 205}, new int[]{193, Token.DOTDOT, 49, Token.EXPR_VOID, 19, 57, Token.ARRAYCOMP, 91}, new int[]{62, Token.QUESTION_DOT, Token.WITH, 197, Token.SETCONST, 85, 44, Token.FOR}, new int[]{Token.NULLISH_COALESCING, Token.BREAK, 188, Token.COMPUTED_PROPERTY, 4, 12, 36, Token.ASSIGN_ADD}, new int[]{Token.ASSIGN_EXP, 128, Token.WITHEXPR, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, Token.EXPORT, Token.COLONCOLON, 52, Token.SET_REF_OP}, new int[]{46, Token.FINALLY, 203, Token.LAST_TOKEN, Token.VOID, 206, 196, Token.SET}, new int[]{76, 17, 51, Token.SETPROP_OP, 37, Token.ASSIGN_DIV, 122, Token.LOCAL_BLOCK}, new int[]{43, Token.DEFAULT, Token.GENEXPR, Token.ASSIGN_RSH, Token.ASSIGN_URSH, 110, Token.INC, Token.LOOP}, new int[]{16, 48, Token.LABEL, 10, 30, 90, 59, Token.METHOD}, new int[]{Token.ASSIGN_SUB, Token.COLON, Token.CATCH, Context.VERSION_ES6, Token.ARROW, Token.ASSIGN_MOD, Token.IF, Token.TO_DOUBLE}, new int[]{70, 210, 208, 202, Token.DOTDOTDOT, 130, Token.YIELD_STAR, Token.HOOK}, new int[]{Token.CONTINUE, 191, Token.TYPEOFNAME, 31, 93, 68, 204, 190}, new int[]{Token.EXPR_RESULT, 22, 66, 198, Token.LETEXPR, 94, 71, 2}, new int[]{6, 18, 54, Token.XMLEND, 64, 192, Token.SETELEM_OP, 40}, new int[]{120, Token.JSR, 25, 75, 14, 42, Token.ELSE, Token.LET}, new int[]{79, 26, 78, 23, 69, 207, 199, Token.COMMENT}, new int[]{Token.ASSIGN_BITAND, 98, 83, 38, 114, Token.DO, Token.TEMPLATE_LITERAL_SUBST, Token.IMPORT}, new int[]{Token.XMLATTR, 61, Token.TAGGED_TEMPLATE_LITERAL, Token.SWITCH, 170, 88, 53, Token.XML}, new int[]{55, Token.GET, 73, 8, 24, 72, 5, 15}, new int[]{45, Token.VAR, 194, 160, 58, Token.DEBUGGER, 100, 89}};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[][] f24412p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f24413g = new ArrayList(11);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f24414h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f24415i = new int[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24416j;

    public static k m(List list) {
        s aVar;
        int size = list.size() * 2;
        int i10 = size - 1;
        if (((a) ts.b.k(1, list)).f24404b == null) {
            i10 = size - 2;
        }
        jh.a aVar2 = new jh.a(i10 * 12);
        int i11 = ((a) list.get(0)).f24404b.f23473a;
        int i12 = 0;
        for (int i13 = 11; i13 >= 0; i13--) {
            if (((1 << i13) & i11) != 0) {
                aVar2.j(i12);
            }
            i12++;
        }
        for (int i14 = 1; i14 < list.size(); i14++) {
            a aVar3 = (a) list.get(i14);
            int i15 = aVar3.f24403a.f23473a;
            for (int i16 = 11; i16 >= 0; i16--) {
                if (((1 << i16) & i15) != 0) {
                    aVar2.j(i12);
                }
                i12++;
            }
            sh.b bVar = aVar3.f24404b;
            if (bVar != null) {
                int i17 = bVar.f23473a;
                for (int i18 = 11; i18 >= 0; i18--) {
                    if (((1 << i18) & i17) != 0) {
                        aVar2.j(i12);
                    }
                    i12++;
                }
            }
        }
        if (aVar2.d(1)) {
            aVar = new uh.b(aVar2, 2);
        } else if (aVar2.d(2)) {
            int i19 = t0.i(1, 4, aVar2);
            if (i19 == 4) {
                aVar = new uh.a(aVar2, 0);
            } else if (i19 != 5) {
                int i20 = t0.i(1, 5, aVar2);
                if (i20 == 12) {
                    aVar = new uh.b(aVar2, 0);
                } else if (i20 != 13) {
                    switch (t0.i(1, 7, aVar2)) {
                        case 56:
                            aVar = new uh.c(aVar2, "310", "11");
                            break;
                        case 57:
                            aVar = new uh.c(aVar2, "320", "11");
                            break;
                        case 58:
                            aVar = new uh.c(aVar2, "310", "13");
                            break;
                        case 59:
                            aVar = new uh.c(aVar2, "320", "13");
                            break;
                        case 60:
                            aVar = new uh.c(aVar2, "310", "15");
                            break;
                        case 61:
                            aVar = new uh.c(aVar2, "320", "15");
                            break;
                        case 62:
                            aVar = new uh.c(aVar2, "310", "17");
                            break;
                        case 63:
                            aVar = new uh.c(aVar2, "320", "17");
                            break;
                        default:
                            throw new IllegalStateException("unknown decoder: " + aVar2);
                    }
                } else {
                    aVar = new uh.b(aVar2, 1);
                }
            } else {
                aVar = new uh.a(aVar2, 1);
            }
        } else {
            aVar = new f(aVar2);
        }
        String strS = aVar.s();
        m[] mVarArr = ((a) list.get(0)).f24405c.f23477c;
        m[] mVarArr2 = ((a) ts.b.k(1, list)).f24405c.f23477c;
        k kVar = new k(strS, null, new m[]{mVarArr[0], mVarArr[1], mVarArr2[0], mVarArr2[1]}, fh.a.f8415p0);
        kVar.b(l.f8459o0, "]e0");
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
            int[][] r2 = th.c.f24412p
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
            th.a r4 = (th.a) r4
            sh.c r4 = r4.f24405c
            int r4 = r4.f23475a
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
        throw new UnsupportedOperationException("Method not decompiled: th.c.p(java.util.ArrayList, boolean):boolean");
    }

    @Override // rh.h
    public final k b(int i10, jh.a aVar, Map map) {
        this.f24416j = false;
        try {
            return m(o(aVar, i10));
        } catch (NotFoundException unused) {
            this.f24416j = true;
            return m(o(aVar, i10));
        }
    }

    public final boolean j() {
        ArrayList arrayList = this.f24413g;
        a aVar = (a) arrayList.get(0);
        sh.b bVar = aVar.f24403a;
        sh.b bVar2 = aVar.f24404b;
        if (bVar2 != null) {
            int i10 = bVar2.f23474b;
            int i11 = 2;
            for (int i12 = 1; i12 < arrayList.size(); i12++) {
                a aVar2 = (a) arrayList.get(i12);
                i10 += aVar2.f24403a.f23474b;
                int i13 = i11 + 1;
                sh.b bVar3 = aVar2.f24404b;
                if (bVar3 != null) {
                    i10 += bVar3.f23474b;
                    i11 += 2;
                } else {
                    i11 = i13;
                }
            }
            if (((i11 - 4) * 211) + (i10 % 211) == bVar.f23473a) {
                return true;
            }
        }
        return false;
    }

    public final List k(int i10, ArrayList arrayList) throws NotFoundException {
        while (true) {
            ArrayList arrayList2 = this.f24414h;
            if (i10 >= arrayList2.size()) {
                throw NotFoundException.a();
            }
            b bVar = (b) arrayList2.get(i10);
            ArrayList arrayList3 = this.f24413g;
            arrayList3.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.addAll(((b) it.next()).f24406a);
            }
            arrayList3.addAll(bVar.f24406a);
            if (p(arrayList3, false)) {
                if (j()) {
                    return arrayList3;
                }
                ArrayList arrayList4 = new ArrayList(arrayList);
                arrayList4.add(bVar);
                try {
                    return k(i10 + 1, arrayList4);
                } catch (NotFoundException unused) {
                    continue;
                }
            }
            i10++;
        }
    }

    public final List l(boolean z4) {
        ArrayList arrayList = this.f24414h;
        List listK = null;
        if (arrayList.size() > 25) {
            arrayList.clear();
            return null;
        }
        this.f24413g.clear();
        if (z4) {
            Collections.reverse(arrayList);
        }
        try {
            listK = k(0, new ArrayList());
        } catch (NotFoundException unused) {
        }
        if (z4) {
            Collections.reverse(arrayList);
        }
        return listK;
    }

    public final sh.b n(jh.a aVar, sh.c cVar, boolean z4, boolean z10) throws NotFoundException {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int[][] iArr;
        int[] iArr2 = this.f23468b;
        Arrays.fill(iArr2, 0);
        if (z10) {
            h.f(cVar.f23476b[0], aVar, iArr2);
        } else {
            h.e(cVar.f23476b[1], aVar, iArr2);
            int i10 = 0;
            for (int length = iArr2.length - 1; i10 < length; length--) {
                int i11 = iArr2[i10];
                iArr2[i10] = iArr2[length];
                iArr2[length] = i11;
                i10++;
            }
        }
        float fE = ax.h.E(iArr2) / 17;
        int[] iArr3 = cVar.f23476b;
        int i12 = cVar.f23475a;
        float f6 = (iArr3[1] - iArr3[0]) / 15.0f;
        if (Math.abs(fE - f6) / f6 > 0.3f) {
            throw NotFoundException.a();
        }
        int i13 = 0;
        while (true) {
            int length2 = iArr2.length;
            float[] fArr = this.f23470d;
            float[] fArr2 = this.f23469c;
            int[] iArr4 = this.f23472f;
            int[] iArr5 = this.f23471e;
            if (i13 >= length2) {
                int iE = ax.h.E(iArr5);
                int iE2 = ax.h.E(iArr4);
                if (iE > 13) {
                    z11 = false;
                    z12 = true;
                } else if (iE < 4) {
                    z12 = false;
                    z11 = true;
                } else {
                    z11 = false;
                    z12 = false;
                }
                if (iE2 > 13) {
                    z13 = false;
                    z14 = true;
                } else if (iE2 < 4) {
                    z14 = false;
                    z13 = true;
                } else {
                    z13 = false;
                    z14 = false;
                }
                int i14 = (iE + iE2) - 17;
                boolean z15 = (iE & 1) == 1;
                boolean z16 = (iE2 & 1) == 0;
                boolean z17 = z11;
                boolean z18 = z12;
                boolean z19 = z13;
                boolean z20 = z14;
                if (i14 != -1) {
                    if (i14 != 0) {
                        if (i14 != 1) {
                            throw NotFoundException.a();
                        }
                        if (z15) {
                            if (z16) {
                                throw NotFoundException.a();
                            }
                            z18 = true;
                            z17 = z11;
                            z19 = z13;
                            z20 = z14;
                        } else {
                            if (!z16) {
                                throw NotFoundException.a();
                            }
                            z20 = true;
                            z17 = z11;
                            z18 = z12;
                            z19 = z13;
                        }
                    } else if (z15) {
                        if (!z16) {
                            throw NotFoundException.a();
                        }
                        if (iE < iE2) {
                            z17 = true;
                            z20 = true;
                            z18 = z12;
                            z19 = z13;
                        } else {
                            z18 = true;
                            z19 = true;
                            z17 = z11;
                            z20 = z14;
                        }
                    } else if (z16) {
                        throw NotFoundException.a();
                    }
                } else if (z15) {
                    if (z16) {
                        throw NotFoundException.a();
                    }
                    z17 = true;
                    z18 = z12;
                    z19 = z13;
                    z20 = z14;
                } else {
                    if (!z16) {
                        throw NotFoundException.a();
                    }
                    z19 = true;
                    z17 = z11;
                    z18 = z12;
                    z20 = z14;
                }
                if (z17) {
                    if (z18) {
                        throw NotFoundException.a();
                    }
                    sh.a.h(iArr5, fArr2);
                }
                if (z18) {
                    sh.a.g(iArr5, fArr2);
                }
                if (z19) {
                    if (z20) {
                        throw NotFoundException.a();
                    }
                    sh.a.h(iArr4, fArr2);
                }
                if (z20) {
                    sh.a.g(iArr4, fArr);
                }
                int i15 = (((i12 * 4) + (z4 ? 0 : 2)) + (!z10 ? 1 : 0)) - 1;
                int length3 = iArr5.length - 1;
                int i16 = 0;
                int i17 = 0;
                while (true) {
                    iArr = f24411o;
                    if (length3 < 0) {
                        break;
                    }
                    if (i12 != 0 || !z4 || !z10) {
                        i16 += iArr5[length3] * iArr[i15][length3 * 2];
                    }
                    i17 += iArr5[length3];
                    length3--;
                }
                int i18 = 0;
                for (int length4 = iArr4.length - 1; length4 >= 0; length4--) {
                    if (i12 != 0 || !z4 || !z10) {
                        i18 += iArr4[length4] * iArr[i15][(length4 * 2) + 1];
                    }
                }
                int i19 = i16 + i18;
                if ((i17 & 1) != 0 || i17 > 13 || i17 < 4) {
                    throw NotFoundException.a();
                }
                int i20 = (13 - i17) / 2;
                int i21 = k[i20];
                return new sh.b((ua.c.t(iArr5, i21, true) * f24408l[i20]) + ua.c.t(iArr4, 9 - i21, false) + f24409m[i20], i19);
            }
            float f10 = (iArr2[i13] * 1.0f) / fE;
            int i22 = (int) (0.5f + f10);
            if (i22 < 1) {
                if (f10 < 0.3f) {
                    throw NotFoundException.a();
                }
                i22 = 1;
            } else if (i22 > 8) {
                if (f10 > 8.7f) {
                    throw NotFoundException.a();
                }
                i22 = 8;
            }
            int i23 = i13 / 2;
            if ((i13 & 1) == 0) {
                iArr5[i23] = i22;
                fArr2[i23] = f10 - i22;
            } else {
                iArr4[i23] = i22;
                fArr[i23] = f10 - i22;
            }
            i13++;
        }
    }

    public final List o(jh.a aVar, int i10) throws NotFoundException {
        boolean zEquals;
        boolean z4;
        ArrayList<a> arrayList = this.f24413g;
        arrayList.clear();
        boolean z10 = false;
        while (!z10) {
            try {
                arrayList.add(q(aVar, arrayList, i10));
            } catch (NotFoundException e10) {
                if (arrayList.isEmpty()) {
                    throw e10;
                }
                z10 = true;
            }
        }
        if (j() && p(arrayList, true)) {
            return arrayList;
        }
        ArrayList arrayList2 = this.f24414h;
        boolean zIsEmpty = arrayList2.isEmpty();
        int i11 = 0;
        boolean zEquals2 = false;
        while (true) {
            if (i11 >= arrayList2.size()) {
                zEquals = false;
                break;
            }
            b bVar = (b) arrayList2.get(i11);
            int i12 = bVar.f24407b;
            ArrayList arrayList3 = bVar.f24406a;
            if (i12 > i10) {
                zEquals = arrayList3.equals(arrayList);
                break;
            }
            zEquals2 = arrayList3.equals(arrayList);
            i11++;
        }
        if (!zEquals && !zEquals2) {
            Iterator it = arrayList2.iterator();
            loop2: while (true) {
                if (!it.hasNext()) {
                    z4 = false;
                    break;
                }
                b bVar2 = (b) it.next();
                for (a aVar2 : arrayList) {
                    Iterator it2 = bVar2.f24406a.iterator();
                    while (it2.hasNext()) {
                        if (aVar2.equals((a) it2.next())) {
                            break;
                        }
                    }
                }
                z4 = true;
                break loop2;
            }
            if (!z4) {
                arrayList2.add(i11, new b(i10, arrayList));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    b bVar3 = (b) it3.next();
                    if (bVar3.f24406a.size() != arrayList.size()) {
                        Iterator it4 = bVar3.f24406a.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                it3.remove();
                                break;
                            }
                            if (!arrayList.contains((a) it4.next())) {
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
    public final th.a q(jh.a r28, java.util.ArrayList r29, int r30) throws com.google.zxing.NotFoundException {
        /*
            Method dump skipped, instruction units count: 657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: th.c.q(jh.a, java.util.ArrayList, int):th.a");
    }

    @Override // rh.h, fh.j
    public final void reset() {
        this.f24413g.clear();
        this.f24414h.clear();
    }
}
