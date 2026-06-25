package rh;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f22177j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};
    public static final int[] k = {1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[][] f22178l = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f22179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f22180i;

    public e(int i10) {
        this.f22179h = i10;
        switch (i10) {
            case 1:
                this.f22180i = new int[4];
                break;
            case 2:
                this.f22180i = new int[4];
                break;
            case 3:
                this.f22180i = new e(0);
                break;
            default:
                this.f22180i = new int[4];
                break;
        }
    }

    public static fh.k o(fh.k kVar) throws FormatException {
        String str = kVar.f8448a;
        if (str.charAt(0) != '0') {
            throw FormatException.a();
        }
        fh.k kVar2 = new fh.k(str.substring(1), null, kVar.f8450c, fh.a.f8416q0);
        Map map = kVar.f8452e;
        if (map != null) {
            kVar2.a(map);
        }
        return kVar2;
    }

    @Override // rh.h, fh.j
    public fh.k a(fh.b bVar, Map map) {
        switch (this.f22179h) {
            case 3:
                return o(((e) this.f22180i).a(bVar, map));
            default:
                return super.a(bVar, map);
        }
    }

    @Override // rh.k, rh.h
    public fh.k b(int i10, jh.a aVar, Map map) {
        switch (this.f22179h) {
            case 3:
                return o(((e) this.f22180i).b(i10, aVar, map));
            default:
                return super.b(i10, aVar, map);
        }
    }

    @Override // rh.k
    public boolean g(String str) {
        switch (this.f22179h) {
            case 1:
                char[] cArr = new char[6];
                str.getChars(1, 7, cArr, 0);
                StringBuilder sb2 = new StringBuilder(12);
                sb2.append(str.charAt(0));
                char c10 = cArr[5];
                switch (c10) {
                    case '0':
                    case '1':
                    case '2':
                        sb2.append(cArr, 0, 2);
                        sb2.append(c10);
                        sb2.append("0000");
                        sb2.append(cArr, 2, 3);
                        break;
                    case '3':
                        sb2.append(cArr, 0, 3);
                        sb2.append("00000");
                        sb2.append(cArr, 3, 2);
                        break;
                    case '4':
                        sb2.append(cArr, 0, 4);
                        sb2.append("00000");
                        sb2.append(cArr[4]);
                        break;
                    default:
                        sb2.append(cArr, 0, 5);
                        sb2.append("0000");
                        sb2.append(c10);
                        break;
                }
                if (str.length() >= 8) {
                    sb2.append(str.charAt(7));
                }
                return super.g(sb2.toString());
            default:
                return super.g(str);
        }
    }

    @Override // rh.k
    public int[] i(jh.a aVar, int i10) {
        switch (this.f22179h) {
            case 1:
                return k.l(aVar, i10, true, k, new int[6]);
            default:
                return super.i(aVar, i10);
        }
    }

    @Override // rh.k
    public final int j(jh.a aVar, int[] iArr, StringBuilder sb2) throws NotFoundException {
        int[][] iArr2;
        switch (this.f22179h) {
            case 0:
                int[] iArr3 = (int[]) this.f22180i;
                iArr3[0] = 0;
                iArr3[1] = 0;
                iArr3[2] = 0;
                iArr3[3] = 0;
                int i10 = aVar.f13016v;
                int i11 = iArr[1];
                int i12 = 0;
                for (int i13 = 0; i13 < 6 && i11 < i10; i13++) {
                    int iH = k.h(aVar, iArr3, i11, k.f22199g);
                    sb2.append((char) ((iH % 10) + 48));
                    for (int i14 : iArr3) {
                        i11 += i14;
                    }
                    if (iH >= 10) {
                        i12 |= 1 << (5 - i13);
                    }
                }
                for (int i15 = 0; i15 < 10; i15++) {
                    if (i12 == f22177j[i15]) {
                        sb2.insert(0, (char) (i15 + 48));
                        int i16 = k.l(aVar, i11, true, k.f22197e, new int[5])[1];
                        for (int i17 = 0; i17 < 6 && i16 < i10; i17++) {
                            sb2.append((char) (k.h(aVar, iArr3, i16, k.f22198f) + 48));
                            for (int i18 : iArr3) {
                                i16 += i18;
                            }
                        }
                        return i16;
                    }
                }
                throw NotFoundException.a();
            case 1:
                int[] iArr4 = (int[]) this.f22180i;
                iArr4[0] = 0;
                iArr4[1] = 0;
                iArr4[2] = 0;
                iArr4[3] = 0;
                int i19 = aVar.f13016v;
                int i20 = iArr[1];
                int i21 = 0;
                for (int i22 = 0; i22 < 6 && i20 < i19; i22++) {
                    int iH2 = k.h(aVar, iArr4, i20, k.f22199g);
                    sb2.append((char) ((iH2 % 10) + 48));
                    for (int i23 : iArr4) {
                        i20 += i23;
                    }
                    if (iH2 >= 10) {
                        i21 |= 1 << (5 - i22);
                    }
                }
                for (int i24 = 0; i24 <= 1; i24++) {
                    for (int i25 = 0; i25 < 10; i25++) {
                        if (i21 == f22178l[i24][i25]) {
                            sb2.insert(0, (char) (i24 + 48));
                            sb2.append((char) (i25 + 48));
                            return i20;
                        }
                    }
                }
                throw NotFoundException.a();
            case 2:
                int[] iArr5 = (int[]) this.f22180i;
                iArr5[0] = 0;
                iArr5[1] = 0;
                iArr5[2] = 0;
                iArr5[3] = 0;
                int i26 = aVar.f13016v;
                int i27 = iArr[1];
                int i28 = 0;
                while (true) {
                    iArr2 = k.f22198f;
                    if (i28 < 4 && i27 < i26) {
                        sb2.append((char) (k.h(aVar, iArr5, i27, iArr2) + 48));
                        for (int i29 : iArr5) {
                            i27 += i29;
                        }
                        i28++;
                    }
                }
                int i30 = k.l(aVar, i27, true, k.f22197e, new int[5])[1];
                for (int i31 = 0; i31 < 4 && i30 < i26; i31++) {
                    sb2.append((char) (k.h(aVar, iArr5, i30, iArr2) + 48));
                    for (int i32 : iArr5) {
                        i30 += i32;
                    }
                }
                return i30;
            default:
                return ((e) this.f22180i).j(aVar, iArr, sb2);
        }
    }

    @Override // rh.k
    public fh.k k(int i10, jh.a aVar, int[] iArr, Map map) {
        switch (this.f22179h) {
            case 3:
                return o(((e) this.f22180i).k(i10, aVar, iArr, map));
            default:
                return super.k(i10, aVar, iArr, map);
        }
    }

    @Override // rh.k
    public final fh.a n() {
        switch (this.f22179h) {
            case 0:
                return fh.a.f8410j0;
            case 1:
                return fh.a.f8417r0;
            case 2:
                return fh.a.f8409i0;
            default:
                return fh.a.f8416q0;
        }
    }
}
