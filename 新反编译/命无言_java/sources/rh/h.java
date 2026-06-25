package rh;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import fh.l;
import fh.m;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements fh.j {
    public static float d(int[] iArr, int[] iArr2, float f6) {
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
        float f10 = i10;
        float f11 = f10 / i11;
        float f12 = f6 * f11;
        float f13 = 0.0f;
        for (int i13 = 0; i13 < length; i13++) {
            float f14 = iArr2[i13] * f11;
            float f15 = iArr[i13];
            float f16 = f15 > f14 ? f15 - f14 : f14 - f15;
            if (f16 > f12) {
                return Float.POSITIVE_INFINITY;
            }
            f13 += f16;
        }
        return f13 / f10;
    }

    public static void e(int i10, jh.a aVar, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int i11 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i12 = aVar.f13016v;
        if (i10 >= i12) {
            throw NotFoundException.a();
        }
        boolean z4 = !aVar.d(i10);
        while (i10 < i12) {
            if (aVar.d(i10) != z4) {
                iArr[i11] = iArr[i11] + 1;
            } else {
                i11++;
                if (i11 == length) {
                    break;
                }
                iArr[i11] = 1;
                z4 = !z4;
            }
            i10++;
        }
        if (i11 != length) {
            if (i11 != length - 1 || i10 != i12) {
                throw NotFoundException.a();
            }
        }
    }

    public static void f(int i10, jh.a aVar, int[] iArr) throws NotFoundException {
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

    @Override // fh.j
    public fh.k a(fh.b bVar, Map map) throws NotFoundException {
        jh.g gVar = bVar.f8421a;
        try {
            return c(bVar, map);
        } catch (NotFoundException e10) {
            if (map == null || !map.containsKey(fh.c.A) || !((fh.f) gVar.f13039b).c()) {
                throw e10;
            }
            jh.g gVarC = gVar.c(((fh.f) gVar.f13039b).d());
            fh.k kVarC = c(new fh.b(gVarC), map);
            Map map2 = kVarC.f8452e;
            l lVar = l.f8453i;
            int iIntValue = 270;
            if (map2 != null && map2.containsKey(lVar)) {
                iIntValue = (((Integer) map2.get(lVar)).intValue() + 270) % 360;
            }
            kVarC.b(lVar, Integer.valueOf(iIntValue));
            m[] mVarArr = kVarC.f8450c;
            if (mVarArr != null) {
                int i10 = ((fh.f) gVarC.f13039b).f8436b;
                for (int i11 = 0; i11 < mVarArr.length; i11++) {
                    m mVar = mVarArr[i11];
                    mVarArr[i11] = new m((i10 - mVar.f8463b) - 1.0f, mVar.f8462a);
                }
            }
            return kVarC;
        }
    }

    public abstract fh.k b(int i10, jh.a aVar, Map map);

    public final fh.k c(fh.b bVar, Map map) throws NotFoundException {
        Map map2;
        int i10;
        fh.b bVar2 = bVar;
        Map map3 = map;
        fh.f fVar = (fh.f) bVar2.f8421a.f13039b;
        int i11 = fVar.f8435a;
        int i12 = fVar.f8436b;
        jh.a aVar = new jh.a(i11);
        int i13 = 1;
        boolean z4 = map3 != null && map3.containsKey(fh.c.A);
        int iMax = Math.max(1, i12 >> (z4 ? 8 : 5));
        int i14 = z4 ? i12 : 15;
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
                int i20 = 0;
                while (i20 < 2) {
                    if (i20 == i13) {
                        aVar.i();
                        if (map3 != null) {
                            Object obj = fh.c.f8426k0;
                            if (map3.containsKey(obj)) {
                                EnumMap enumMap = new EnumMap(fh.c.class);
                                enumMap.putAll(map3);
                                enumMap.remove(obj);
                                map3 = enumMap;
                            }
                        }
                    }
                    try {
                        fh.k kVarB = b(i19, aVar, map3);
                        if (i20 == i13) {
                            try {
                                kVarB.b(l.f8453i, 180);
                                m[] mVarArr = kVarB.f8450c;
                                if (mVarArr != null) {
                                    i10 = i13;
                                    float f6 = i11;
                                    try {
                                        m mVar = mVarArr[0];
                                        map2 = map3;
                                        try {
                                            mVarArr[0] = new m((f6 - mVar.f8462a) - 1.0f, mVar.f8463b);
                                            m mVar2 = mVarArr[i10];
                                            mVarArr[i10] = new m((f6 - mVar2.f8462a) - 1.0f, mVar2.f8463b);
                                        } catch (ReaderException unused) {
                                            continue;
                                            i20++;
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

    @Override // fh.j
    public void reset() {
    }
}
