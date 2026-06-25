package nm;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.Map;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f20404j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f20405k = {1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[][] f20406l = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f20407h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f20408i;

    public e(int i10) {
        this.f20407h = i10;
        switch (i10) {
            case 1:
                this.f20408i = new int[4];
                break;
            case 2:
                this.f20408i = new int[4];
                break;
            case 3:
                this.f20408i = new e(0);
                break;
            default:
                this.f20408i = new int[4];
                break;
        }
    }

    public static bm.k o(bm.k kVar) throws FormatException {
        String str = kVar.f3091a;
        if (str.charAt(0) != '0') {
            throw FormatException.a();
        }
        bm.k kVar2 = new bm.k(str.substring(1), null, kVar.f3093c, bm.a.f3063x0);
        Map map = kVar.f3095e;
        if (map != null) {
            kVar2.a(map);
        }
        return kVar2;
    }

    @Override // nm.h, bm.j
    public bm.k a(bm.b bVar, Map map) {
        switch (this.f20407h) {
            case 3:
                return o(((e) this.f20408i).a(bVar, map));
            default:
                return super.a(bVar, map);
        }
    }

    @Override // nm.k, nm.h
    public bm.k b(int i10, fm.a aVar, Map map) {
        switch (this.f20407h) {
            case 3:
                return o(((e) this.f20408i).b(i10, aVar, map));
            default:
                return super.b(i10, aVar, map);
        }
    }

    @Override // nm.k
    public boolean g(String str) {
        switch (this.f20407h) {
            case 1:
                char[] cArr = new char[6];
                str.getChars(1, 7, cArr, 0);
                StringBuilder sb2 = new StringBuilder(12);
                sb2.append(str.charAt(0));
                char c11 = cArr[5];
                switch (c11) {
                    case Token.UNDEFINED /* 48 */:
                    case Token.THIS /* 49 */:
                    case Token.FALSE /* 50 */:
                        sb2.append(cArr, 0, 2);
                        sb2.append(c11);
                        sb2.append("0000");
                        sb2.append(cArr, 2, 3);
                        break;
                    case Token.TRUE /* 51 */:
                        sb2.append(cArr, 0, 3);
                        sb2.append("00000");
                        sb2.append(cArr, 3, 2);
                        break;
                    case Token.SHEQ /* 52 */:
                        sb2.append(cArr, 0, 4);
                        sb2.append("00000");
                        sb2.append(cArr[4]);
                        break;
                    default:
                        sb2.append(cArr, 0, 5);
                        sb2.append("0000");
                        sb2.append(c11);
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

    @Override // nm.k
    public int[] i(fm.a aVar, int i10) {
        switch (this.f20407h) {
            case 1:
                return k.l(aVar, i10, true, f20405k, new int[6]);
            default:
                return super.i(aVar, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // nm.k
    public final int j(fm.a aVar, int[] iArr, StringBuilder sb2) throws NotFoundException {
        int i10 = this.f20407h;
        int[][] iArr2 = k.f20427g;
        int[] iArr3 = k.f20425e;
        int[][] iArr4 = k.f20426f;
        int i11 = 1;
        Object obj = this.f20408i;
        switch (i10) {
            case 0:
                int[] iArr5 = (int[]) obj;
                iArr5[0] = 0;
                iArr5[1] = 0;
                iArr5[2] = 0;
                iArr5[3] = 0;
                int i12 = aVar.X;
                int i13 = iArr[1];
                int i14 = 0;
                int i15 = 0;
                for (int i16 = 6; i14 < i16 && i13 < i12; i16 = 6) {
                    int iH = k.h(aVar, iArr5, i13, iArr2);
                    sb2.append((char) ((iH % 10) + 48));
                    int i17 = i11;
                    for (int i18 : iArr5) {
                        i13 += i18;
                    }
                    if (iH >= 10) {
                        i15 |= i17 << (5 - i14);
                    }
                    i14++;
                    i11 = i17;
                }
                boolean z11 = i11;
                for (int i19 = 0; i19 < 10; i19++) {
                    if (i15 == f20404j[i19]) {
                        sb2.insert(0, (char) (i19 + 48));
                        int i21 = k.l(aVar, i13, z11, iArr3, new int[5])[z11 ? 1 : 0];
                        for (int i22 = 0; i22 < 6 && i21 < i12; i22++) {
                            sb2.append((char) (k.h(aVar, iArr5, i21, iArr4) + 48));
                            for (int i23 : iArr5) {
                                i21 += i23;
                            }
                        }
                        return i21;
                    }
                }
                throw NotFoundException.a();
            case 1:
                int[] iArr6 = (int[]) obj;
                iArr6[0] = 0;
                iArr6[1] = 0;
                iArr6[2] = 0;
                iArr6[3] = 0;
                int i24 = aVar.X;
                int i25 = iArr[1];
                int i26 = 0;
                for (int i27 = 0; i27 < 6 && i25 < i24; i27++) {
                    int iH2 = k.h(aVar, iArr6, i25, iArr2);
                    sb2.append((char) ((iH2 % 10) + 48));
                    for (int i28 : iArr6) {
                        i25 += i28;
                    }
                    if (iH2 >= 10) {
                        i26 |= 1 << (5 - i27);
                    }
                }
                for (int i29 = 0; i29 <= 1; i29++) {
                    for (int i31 = 0; i31 < 10; i31++) {
                        if (i26 == f20406l[i29][i31]) {
                            sb2.insert(0, (char) (i29 + 48));
                            sb2.append((char) (i31 + 48));
                            return i25;
                        }
                    }
                }
                throw NotFoundException.a();
            case 2:
                int[] iArr7 = (int[]) obj;
                iArr7[0] = 0;
                iArr7[1] = 0;
                iArr7[2] = 0;
                iArr7[3] = 0;
                int i32 = aVar.X;
                int i33 = iArr[1];
                for (int i34 = 0; i34 < 4 && i33 < i32; i34++) {
                    sb2.append((char) (k.h(aVar, iArr7, i33, iArr4) + 48));
                    for (int i35 : iArr7) {
                        i33 += i35;
                    }
                }
                int i36 = k.l(aVar, i33, true, iArr3, new int[5])[1];
                for (int i37 = 0; i37 < 4 && i36 < i32; i37++) {
                    sb2.append((char) (k.h(aVar, iArr7, i36, iArr4) + 48));
                    for (int i38 : iArr7) {
                        i36 += i38;
                    }
                }
                return i36;
            default:
                return ((e) obj).j(aVar, iArr, sb2);
        }
    }

    @Override // nm.k
    public bm.k k(int i10, fm.a aVar, int[] iArr, Map map) {
        switch (this.f20407h) {
            case 3:
                return o(((e) this.f20408i).k(i10, aVar, iArr, map));
            default:
                return super.k(i10, aVar, iArr, map);
        }
    }

    @Override // nm.k
    public final bm.a n() {
        switch (this.f20407h) {
            case 0:
                return bm.a.f3056q0;
            case 1:
                return bm.a.f3064y0;
            case 2:
                return bm.a.p0;
            default:
                return bm.a.f3063x0;
        }
    }
}
