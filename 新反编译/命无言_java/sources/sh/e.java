package sh;

import com.google.zxing.NotFoundException;
import fh.k;
import fh.l;
import fh.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.mozilla.javascript.Token;
import rh.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f23480i = {1, 10, 34, 70, Token.ELSE};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f23481j = {4, 20, 48, 81};
    public static final int[] k = {0, Token.XMLATTR, 961, 2015, 2715};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f23482l = {0, 336, 1036, 1516};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f23483m = {8, 6, 4, 3, 1};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f23484n = {2, 4, 6, 8};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[][] f23485o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f23486g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f23487h = new ArrayList();

    public static void j(ArrayList arrayList, d dVar) {
        if (dVar == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d dVar2 = (d) it.next();
            if (dVar2.f23473a == dVar.f23473a) {
                dVar2.f23479d++;
                return;
            }
        }
        arrayList.add(dVar);
    }

    @Override // rh.h
    public final k b(int i10, jh.a aVar, Map map) throws NotFoundException {
        d dVarL = l(aVar, false, i10, map);
        ArrayList<d> arrayList = this.f23486g;
        j(arrayList, dVarL);
        aVar.i();
        d dVarL2 = l(aVar, true, i10, map);
        ArrayList<d> arrayList2 = this.f23487h;
        j(arrayList2, dVarL2);
        aVar.i();
        for (d dVar : arrayList) {
            int i11 = dVar.f23479d;
            c cVar = dVar.f23478c;
            if (i11 > 1) {
                for (d dVar2 : arrayList2) {
                    int i12 = dVar2.f23479d;
                    c cVar2 = dVar2.f23478c;
                    if (i12 > 1) {
                        int i13 = ((dVar2.f23474b * 16) + dVar.f23474b) % 79;
                        int i14 = (cVar.f23475a * 9) + cVar2.f23475a;
                        if (i14 > 72) {
                            i14--;
                        }
                        if (i14 > 8) {
                            i14--;
                        }
                        if (i13 == i14) {
                            String strValueOf = String.valueOf((((long) dVar.f23473a) * 4537077) + ((long) dVar2.f23473a));
                            StringBuilder sb2 = new StringBuilder(14);
                            for (int length = 13 - strValueOf.length(); length > 0; length--) {
                                sb2.append('0');
                            }
                            sb2.append(strValueOf);
                            int i15 = 0;
                            for (int i16 = 0; i16 < 13; i16++) {
                                int iCharAt = sb2.charAt(i16) - '0';
                                if ((i16 & 1) == 0) {
                                    iCharAt *= 3;
                                }
                                i15 += iCharAt;
                            }
                            int i17 = 10 - (i15 % 10);
                            if (i17 == 10) {
                                i17 = 0;
                            }
                            sb2.append(i17);
                            m[] mVarArr = cVar.f23477c;
                            m[] mVarArr2 = cVar2.f23477c;
                            k kVar = new k(sb2.toString(), null, new m[]{mVarArr[0], mVarArr[1], mVarArr2[0], mVarArr2[1]}, fh.a.f8414o0);
                            kVar.b(l.f8459o0, "]e0");
                            return kVar;
                        }
                    }
                }
            }
        }
        throw NotFoundException.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0095 A[PHI: r14 r15
  0x0095: PHI (r14v7 boolean) = (r14v4 boolean), (r14v15 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x0095: PHI (r15v5 boolean) = (r15v2 boolean), (r15v13 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009a A[PHI: r14 r15
  0x009a: PHI (r14v6 boolean) = (r14v4 boolean), (r14v15 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x009a: PHI (r15v4 boolean) = (r15v2 boolean), (r15v13 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final sh.b k(jh.a r20, sh.c r21, boolean r22) throws com.google.zxing.NotFoundException {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sh.e.k(jh.a, sh.c, boolean):sh.b");
    }

    public final d l(jh.a aVar, boolean z4, int i10, Map map) {
        try {
            c cVarN = n(aVar, i10, z4, m(aVar, z4));
            if (map != null && map.get(fh.c.f8426k0) != null) {
                throw new ClassCastException();
            }
            b bVarK = k(aVar, cVarN, true);
            b bVarK2 = k(aVar, cVarN, false);
            return new d((bVarK.f23473a * 1597) + bVarK2.f23473a, (bVarK2.f23474b * 4) + bVarK.f23474b, cVarN);
        } catch (NotFoundException unused) {
            return null;
        }
    }

    public final int[] m(jh.a aVar, boolean z4) throws NotFoundException {
        int[] iArr = this.f23467a;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int i10 = aVar.f13016v;
        int i11 = 0;
        boolean z10 = false;
        while (i11 < i10) {
            z10 = !aVar.d(i11);
            if (z4 == z10) {
                break;
            }
            i11++;
        }
        int i12 = 0;
        int i13 = i11;
        while (i11 < i10) {
            if (aVar.d(i11) != z10) {
                iArr[i12] = iArr[i12] + 1;
            } else {
                if (i12 != 3) {
                    i12++;
                } else {
                    if (a.i(iArr)) {
                        return new int[]{i13, i11};
                    }
                    i13 += iArr[0] + iArr[1];
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = 0;
                    iArr[3] = 0;
                    i12--;
                }
                iArr[i12] = 1;
                z10 = !z10;
            }
            i11++;
        }
        throw NotFoundException.a();
    }

    public final c n(jh.a aVar, int i10, boolean z4, int[] iArr) throws NotFoundException {
        int i11;
        int i12;
        boolean zD = aVar.d(iArr[0]);
        int i13 = iArr[0] - 1;
        while (i13 >= 0 && zD != aVar.d(i13)) {
            i13--;
        }
        int i14 = i13 + 1;
        int i15 = iArr[0] - i14;
        int[] iArr2 = this.f23467a;
        System.arraycopy(iArr2, 0, iArr2, 1, iArr2.length - 1);
        iArr2[0] = i15;
        for (int i16 = 0; i16 < 9; i16++) {
            if (h.d(iArr2, f23485o[i16], 0.45f) < 0.2f) {
                int i17 = iArr[1];
                if (z4) {
                    int i18 = aVar.f13016v - 1;
                    i11 = i18 - i17;
                    i12 = i18 - i14;
                } else {
                    i11 = i17;
                    i12 = i14;
                }
                return new c(i16, i12, i11, i10, new int[]{i14, i17});
            }
        }
        throw NotFoundException.a();
    }

    @Override // rh.h, fh.j
    public final void reset() {
        this.f23486g.clear();
        this.f23487h.clear();
    }
}
