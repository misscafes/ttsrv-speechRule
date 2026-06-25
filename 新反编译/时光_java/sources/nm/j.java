package nm;

import bm.l;
import bm.m;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f20421c = {1, 1, 2};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20423b;

    public j(int i10) {
        switch (i10) {
            case 1:
                this.f20422a = new ArrayList();
                this.f20423b = new ArrayList();
                break;
            default:
                this.f20422a = new i(1);
                this.f20423b = new i(0);
                break;
        }
    }

    public void a(String str, int[] iArr) {
        ((ArrayList) this.f20422a).add(iArr);
        ((ArrayList) this.f20423b).add(str);
    }

    public bm.k b(int i10, int i11, fm.a aVar) {
        EnumMap enumMap;
        int[] iArrL = k.l(aVar, i11, false, f20421c, new int[3]);
        try {
            return ((i) this.f20423b).a(i10, aVar, iArrL);
        } catch (ReaderException unused) {
            i iVar = (i) this.f20422a;
            StringBuilder sb2 = iVar.f20420b;
            sb2.setLength(0);
            int[] iArr = iVar.f20419a;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            int i12 = aVar.X;
            int iF = iArrL[1];
            int i13 = 0;
            for (int i14 = 0; i14 < 2 && iF < i12; i14++) {
                int iH = k.h(aVar, iArr, iF, k.f20427g);
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
                enumMap.put(l.f3098o0, Integer.valueOf(string));
            }
            float f7 = i10;
            bm.k kVar = new bm.k(string, null, new m[]{new m((iArrL[0] + iArrL[1]) / 2.0f, f7), new m(iF, f7)}, bm.a.z0);
            if (enumMap != null) {
                kVar.a(enumMap);
            }
            return kVar;
        }
    }
}
