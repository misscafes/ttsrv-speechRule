package rh;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import fh.l;
import fh.m;
import java.util.ArrayList;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f22193c = {1, 1, 2};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22195b;

    public j(int i10) {
        switch (i10) {
            case 1:
                this.f22194a = new ArrayList();
                this.f22195b = new ArrayList();
                break;
            default:
                this.f22194a = new i(1);
                this.f22195b = new i(0);
                break;
        }
    }

    public void a(String str, int[] iArr) {
        ((ArrayList) this.f22194a).add(iArr);
        ((ArrayList) this.f22195b).add(str);
    }

    public fh.k b(int i10, int i11, jh.a aVar) {
        EnumMap enumMap;
        int[] iArrL = k.l(aVar, i11, false, f22193c, new int[3]);
        try {
            return ((i) this.f22195b).a(i10, aVar, iArrL);
        } catch (ReaderException unused) {
            i iVar = (i) this.f22194a;
            StringBuilder sb2 = iVar.f22192b;
            sb2.setLength(0);
            int[] iArr = iVar.f22191a;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            int i12 = aVar.f13016v;
            int iF = iArrL[1];
            int i13 = 0;
            for (int i14 = 0; i14 < 2 && iF < i12; i14++) {
                int iH = k.h(aVar, iArr, iF, k.f22199g);
                sb2.append((char) ((iH % 10) + 48));
                for (int i15 : iArr) {
                    iF += i15;
                }
                if (iH >= 10) {
                    i13 |= 1 << (1 - i14);
                }
                if (i14 != 1) {
                    iF = aVar.f(aVar.e(iF));
                }
            }
            if (sb2.length() != 2) {
                throw NotFoundException.a();
            }
            if (Integer.parseInt(sb2.toString()) % 4 != i13) {
                throw NotFoundException.a();
            }
            String string = sb2.toString();
            if (string.length() != 2) {
                enumMap = null;
            } else {
                enumMap = new EnumMap(l.class);
                enumMap.put(l.Z, Integer.valueOf(string));
            }
            float f6 = i10;
            fh.k kVar = new fh.k(string, null, new m[]{new m((iArrL[0] + iArrL[1]) / 2.0f, f6), new m(iF, f6)}, fh.a.f8418s0);
            if (enumMap != null) {
                kVar.a(enumMap);
            }
            return kVar;
        }
    }
}
