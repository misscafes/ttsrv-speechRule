package om;

import bm.k;
import bm.l;
import bm.m;
import com.google.zxing.NotFoundException;
import java.util.ArrayList;
import java.util.Map;
import nm.h;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f21908i = {1, 10, 34, 70, Token.IMPORT};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f21909j = {4, 20, 48, 81};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f21910k = {0, Token.XML, 961, 2015, 2715};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f21911l = {0, 336, 1036, 1516};
    public static final int[] m = {8, 6, 4, 3, 1};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f21912n = {2, 4, 6, 8};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[][] f21913o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f21914g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f21915h = new ArrayList();

    public static void j(ArrayList arrayList, d dVar) {
        if (dVar == null) {
            return;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar2 = (d) obj;
            if (dVar2.f21901a == dVar.f21901a) {
                dVar2.f21907d++;
                return;
            }
        }
        arrayList.add(dVar);
    }

    @Override // nm.h
    public final k b(int i10, fm.a aVar, Map map) throws NotFoundException {
        d dVarL = l(aVar, false, i10, map);
        ArrayList arrayList = this.f21914g;
        j(arrayList, dVarL);
        aVar.i();
        d dVarL2 = l(aVar, true, i10, map);
        ArrayList arrayList2 = this.f21915h;
        j(arrayList2, dVarL2);
        aVar.i();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            d dVar = (d) obj;
            int i12 = dVar.f21907d;
            c cVar = dVar.f21906c;
            if (i12 > 1) {
                int size2 = arrayList2.size();
                int i13 = 0;
                while (i13 < size2) {
                    Object obj2 = arrayList2.get(i13);
                    i13++;
                    d dVar2 = (d) obj2;
                    int i14 = dVar2.f21907d;
                    c cVar2 = dVar2.f21906c;
                    if (i14 > 1) {
                        int i15 = ((dVar2.f21902b * 16) + dVar.f21902b) % 79;
                        int i16 = (cVar.f21903a * 9) + cVar2.f21903a;
                        if (i16 > 72) {
                            i16--;
                        }
                        if (i16 > 8) {
                            i16--;
                        }
                        if (i15 == i16) {
                            String strValueOf = String.valueOf((((long) dVar.f21901a) * 4537077) + ((long) dVar2.f21901a));
                            StringBuilder sb2 = new StringBuilder(14);
                            for (int length = 13 - strValueOf.length(); length > 0; length--) {
                                sb2.append('0');
                            }
                            sb2.append(strValueOf);
                            int i17 = 0;
                            for (int i18 = 0; i18 < 13; i18++) {
                                int iCharAt = sb2.charAt(i18) - '0';
                                if ((i18 & 1) == 0) {
                                    iCharAt *= 3;
                                }
                                i17 += iCharAt;
                            }
                            int i19 = 10 - (i17 % 10);
                            if (i19 == 10) {
                                i19 = 0;
                            }
                            sb2.append(i19);
                            m[] mVarArr = cVar.f21905c;
                            m[] mVarArr2 = cVar2.f21905c;
                            k kVar = new k(sb2.toString(), null, new m[]{mVarArr[0], mVarArr[1], mVarArr2[0], mVarArr2[1]}, bm.a.f3061v0);
                            kVar.b(l.f3104v0, "]e0");
                            return kVar;
                        }
                    }
                }
            }
        }
        throw NotFoundException.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0094 A[PHI: r13 r14
  0x0094: PHI (r13v7 boolean) = (r13v4 boolean), (r13v15 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]
  0x0094: PHI (r14v5 boolean) = (r14v2 boolean), (r14v13 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098 A[PHI: r13 r14
  0x0098: PHI (r13v6 boolean) = (r13v4 boolean), (r13v15 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]
  0x0098: PHI (r14v4 boolean) = (r14v2 boolean), (r14v13 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final om.b k(fm.a r19, om.c r20, boolean r21) throws com.google.zxing.NotFoundException {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: om.e.k(fm.a, om.c, boolean):om.b");
    }

    public final d l(fm.a aVar, boolean z11, int i10, Map map) {
        try {
            c cVarN = n(aVar, i10, z11, m(aVar, z11));
            if (map != null && map.get(bm.c.f3071r0) != null) {
                throw new ClassCastException();
            }
            b bVarK = k(aVar, cVarN, true);
            b bVarK2 = k(aVar, cVarN, false);
            return new d((bVarK.f21901a * 1597) + bVarK2.f21901a, (bVarK2.f21902b * 4) + bVarK.f21902b, cVarN);
        } catch (NotFoundException unused) {
            return null;
        }
    }

    public final int[] m(fm.a aVar, boolean z11) throws NotFoundException {
        int[] iArr = this.f21895a;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int i10 = aVar.X;
        int i11 = 0;
        boolean z12 = false;
        while (i11 < i10) {
            z12 = !aVar.d(i11);
            if (z11 == z12) {
                break;
            }
            i11++;
        }
        int i12 = 0;
        int i13 = i11;
        while (i11 < i10) {
            if (aVar.d(i11) != z12) {
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
                z12 = !z12;
            }
            i11++;
        }
        throw NotFoundException.a();
    }

    public final c n(fm.a aVar, int i10, boolean z11, int[] iArr) throws NotFoundException {
        int i11;
        int i12;
        boolean zD = aVar.d(iArr[0]);
        int i13 = iArr[0] - 1;
        while (i13 >= 0 && zD != aVar.d(i13)) {
            i13--;
        }
        int i14 = i13 + 1;
        int i15 = iArr[0] - i14;
        int[] iArr2 = this.f21895a;
        System.arraycopy(iArr2, 0, iArr2, 1, iArr2.length - 1);
        iArr2[0] = i15;
        for (int i16 = 0; i16 < 9; i16++) {
            if (h.d(iArr2, f21913o[i16], 0.45f) < 0.2f) {
                int i17 = iArr[1];
                if (z11) {
                    int i18 = aVar.X - 1;
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

    @Override // nm.h, bm.j
    public final void reset() {
        this.f21914g.clear();
        this.f21915h.clear();
    }
}
