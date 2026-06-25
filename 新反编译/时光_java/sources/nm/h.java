package nm;

import bm.l;
import bm.m;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements bm.j {
    public static float d(int[] iArr, int[] iArr2, float f7) {
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            i10 += iArr[i12];
            i11 += iArr2[i12];
        }
        if (i10 < i11) {
            return Float.POSITIVE_INFINITY;
        }
        float f11 = i10;
        float f12 = f11 / i11;
        float f13 = f7 * f12;
        float f14 = 0.0f;
        for (int i13 = 0; i13 < length; i13++) {
            float f15 = iArr2[i13] * f12;
            float f16 = iArr[i13];
            float f17 = f16 > f15 ? f16 - f15 : f15 - f16;
            if (f17 > f13) {
                return Float.POSITIVE_INFINITY;
            }
            f14 += f17;
        }
        return f14 / f11;
    }

    public static void e(int i10, fm.a aVar, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int i11 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i12 = aVar.X;
        if (i10 >= i12) {
            throw NotFoundException.a();
        }
        boolean z11 = !aVar.d(i10);
        while (i10 < i12) {
            if (aVar.d(i10) != z11) {
                iArr[i11] = iArr[i11] + 1;
            } else {
                i11++;
                if (i11 == length) {
                    break;
                }
                iArr[i11] = 1;
                z11 = !z11;
            }
            i10++;
        }
        if (i11 != length) {
            if (i11 != length - 1 || i10 != i12) {
                throw NotFoundException.a();
            }
        }
    }

    public static void f(int i10, fm.a aVar, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        boolean zD = aVar.d(i10);
        while (i10 > 0 && length >= 0) {
            i10--;
            if (aVar.d(i10) != zD) {
                length--;
                zD = !zD;
            }
        }
        if (length >= 0) {
            throw NotFoundException.a();
        }
        e(i10 + 1, aVar, iArr);
    }

    @Override // bm.j
    public bm.k a(bm.b bVar, Map map) throws NotFoundException {
        fm.g gVar = bVar.f3065a;
        try {
            return c(bVar, map);
        } catch (NotFoundException e11) {
            if (map == null || !map.containsKey(bm.c.Y) || !((bm.g) gVar.f9674b).c()) {
                throw e11;
            }
            fm.g gVarC = gVar.c(((bm.g) gVar.f9674b).d());
            bm.k kVarC = this.c(new bm.b(gVarC), map);
            Map map2 = kVarC.f3095e;
            l lVar = l.f3096i;
            int iIntValue = 270;
            if (map2 != null && map2.containsKey(lVar)) {
                iIntValue = (((Integer) map2.get(lVar)).intValue() + 270) % 360;
            }
            kVarC.b(lVar, Integer.valueOf(iIntValue));
            m[] mVarArr = kVarC.f3093c;
            if (mVarArr != null) {
                int i10 = ((bm.g) gVarC.f9674b).f3087b;
                for (int i11 = 0; i11 < mVarArr.length; i11++) {
                    m mVar = mVarArr[i11];
                    mVarArr[i11] = new m((i10 - mVar.f3107b) - 1.0f, mVar.f3106a);
                }
            }
            return kVarC;
        }
    }

    public abstract bm.k b(int i10, fm.a aVar, Map map);

    public final bm.k c(bm.b bVar, Map map) throws NotFoundException {
        Map map2;
        int i10;
        bm.b bVar2 = bVar;
        Map map3 = map;
        bm.g gVar = (bm.g) bVar2.f3065a.f9674b;
        int i11 = gVar.f3086a;
        int i12 = gVar.f3087b;
        fm.a aVar = new fm.a(i11);
        int i13 = 1;
        boolean z11 = map3 != null && map3.containsKey(bm.c.Y);
        int iMax = Math.max(1, i12 >> (z11 ? 8 : 5));
        int i14 = z11 ? i12 : 15;
        int i15 = i12 / 2;
        int i16 = 0;
        while (i16 < i14) {
            int i17 = i16 + 1;
            int i18 = i17 / 2;
            if ((i16 & 1) != 0) {
                i18 = -i18;
            }
            int i19 = (i18 * iMax) + i15;
            if (i19 < 0 || i19 >= i12) {
                break;
            }
            try {
                aVar = bVar2.b(aVar, i19);
                int i21 = 0;
                while (i21 < 2) {
                    if (i21 == i13) {
                        aVar.i();
                        if (map3 != null) {
                            Object obj = bm.c.f3071r0;
                            if (map3.containsKey(obj)) {
                                EnumMap enumMap = new EnumMap(bm.c.class);
                                enumMap.putAll(map3);
                                enumMap.remove(obj);
                                map3 = enumMap;
                            }
                        }
                    }
                    try {
                        bm.k kVarB = b(i19, aVar, map3);
                        if (i21 == i13) {
                            try {
                                kVarB.b(l.f3096i, 180);
                                m[] mVarArr = kVarB.f3093c;
                                if (mVarArr != null) {
                                    i10 = i13;
                                    float f7 = i11;
                                    try {
                                        m mVar = mVarArr[0];
                                        map2 = map3;
                                        try {
                                            mVarArr[0] = new m((f7 - mVar.f3106a) - 1.0f, mVar.f3107b);
                                            m mVar2 = mVarArr[i10];
                                            mVarArr[i10] = new m((f7 - mVar2.f3106a) - 1.0f, mVar2.f3107b);
                                        } catch (ReaderException unused) {
                                            continue;
                                            i21++;
                                            map3 = map2;
                                            i13 = i10;
                                        }
                                    } catch (ReaderException unused2) {
                                        map2 = map3;
                                    }
                                }
                            } catch (ReaderException unused3) {
                                map2 = map3;
                                i10 = i13;
                            }
                        }
                        return kVarB;
                    } catch (ReaderException unused4) {
                        map2 = map3;
                        i10 = i13;
                    }
                }
            } catch (NotFoundException unused5) {
            }
            bVar2 = bVar;
            i16 = i17;
            i13 = i13;
        }
        throw NotFoundException.a();
    }

    @Override // bm.j
    public void reset() {
    }
}
