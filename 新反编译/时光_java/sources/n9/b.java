package n9;

import am.s0;
import android.util.Base64;
import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l.o0;
import me.zhanghai.android.libarchive.ArchiveEntry;
import okio.Utf8;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f20003a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f20004b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f20005c = {1, 2, 3, 6};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f20006d = {48000, 44100, 32000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f20007e = {24000, 22050, 16000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f20008f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f20009g = {32, 40, 48, 56, 64, 80, 96, Token.ASSIGN_MUL, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f20010h = {69, 87, Token.ASSIGN_BITXOR, Token.INC, Token.CATCH, Token.LETEXPR, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f20011i = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f20012j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f20013k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f20014l = {64, Token.ASSIGN_MUL, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, ArchiveEntry.AE_IFIFO, 6144, 7680};
    public static final int[] m = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f20015n = {5, 8, 10, 12};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f20016o = {6, 9, 12, 15};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f20017p = {2, 4, 6, 8};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f20018q = {9, 11, 13, 16};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f20019r = {5, 8, 10, 12};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f20020s = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f20021t = {44100, 48000, 32000};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f20022u = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f20023v = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f20024w = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f20025x = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f20026y = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static ArrayList a(byte[] bArr) {
        long j11 = (((long) (((bArr[11] & ByteAsBool.UNKNOWN) << 8) | (bArr[10] & ByteAsBool.UNKNOWN))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j11).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static boolean b(r8.r rVar, t tVar, int i10, r rVar2) {
        long jY = rVar.y();
        long j11 = jY >>> 16;
        if (j11 != i10) {
            return false;
        }
        boolean z11 = (j11 & 1) == 1;
        int i11 = (int) ((jY >> 12) & 15);
        int i12 = (int) ((jY >> 8) & 15);
        int i13 = (int) ((jY >> 4) & 15);
        int i14 = (int) ((jY >> 1) & 7);
        boolean z12 = (jY & 1) == 1;
        if (i13 <= 7) {
            if (i13 != tVar.f20109g - 1) {
                return false;
            }
        } else if (i13 > 10 || tVar.f20109g != 2) {
            return false;
        }
        if (!(i14 == 0 || i14 == tVar.f20111i) || z12) {
            return false;
        }
        try {
            long jD = rVar.D();
            if (!z11) {
                jD *= (long) tVar.f20104b;
            }
            rVar2.f20099a = jD;
            int iT = t(i11, rVar);
            if (iT == -1 || iT > tVar.f20104b) {
                return false;
            }
            int i15 = tVar.f20107e;
            if (i12 != 0) {
                if (i12 <= 11) {
                    if (i12 != tVar.f20108f) {
                        return false;
                    }
                } else if (i12 != 12) {
                    if (i12 > 14) {
                        return false;
                    }
                    int iC = rVar.C();
                    if (i12 == 14) {
                        iC *= 10;
                    }
                    if (iC != i15) {
                        return false;
                    }
                } else if (rVar.w() * 1000 != i15) {
                    return false;
                }
            }
            int iW = rVar.w();
            int i16 = rVar.f25941b;
            byte[] bArr = rVar.f25940a;
            int i17 = i16 - 1;
            int i18 = 0;
            for (int i19 = rVar.f25941b; i19 < i17; i19++) {
                i18 = r8.y.f25965j[i18 ^ (bArr[i19] & ByteAsBool.UNKNOWN)];
            }
            String str = r8.y.f25956a;
            return iW == i18;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static void c(String str, boolean z11) throws ParserException {
        if (!z11) {
            throw ParserException.a(str, null);
        }
    }

    public static void d(long j11, r8.r rVar, f0[] f0VarArr) {
        int i10;
        while (true) {
            if (rVar.a() <= 1) {
                return;
            }
            int i11 = 0;
            while (true) {
                if (rVar.a() == 0) {
                    i10 = -1;
                    break;
                }
                int iW = rVar.w();
                i11 += iW;
                if (iW != 255) {
                    i10 = i11;
                    break;
                }
            }
            int i12 = 0;
            while (true) {
                if (rVar.a() == 0) {
                    i12 = -1;
                    break;
                }
                int iW2 = rVar.w();
                i12 += iW2;
                if (iW2 != 255) {
                    break;
                }
            }
            int i13 = rVar.f25941b + i12;
            if (i12 == -1 || i12 > rVar.a()) {
                r8.b.x("Skipping remainder of malformed SEI NAL unit.");
                i13 = rVar.f25942c;
            } else if (i10 == 4 && i12 >= 8) {
                int iW3 = rVar.w();
                int iC = rVar.C();
                int iJ = iC == 49 ? rVar.j() : 0;
                int iW4 = rVar.w();
                if (iC == 47) {
                    rVar.J(1);
                }
                boolean z11 = iW3 == 181 && (iC == 49 || iC == 47) && iW4 == 3;
                if (iC == 49) {
                    z11 &= iJ == 1195456820;
                }
                if (z11) {
                    e(j11, rVar, f0VarArr);
                }
            }
            rVar.I(i13);
        }
    }

    public static void e(long j11, r8.r rVar, f0[] f0VarArr) {
        int iW = rVar.w();
        if ((iW & 64) != 0) {
            rVar.J(1);
            int i10 = (iW & 31) * 3;
            int i11 = rVar.f25941b;
            for (f0 f0Var : f0VarArr) {
                rVar.I(i11);
                f0Var.c(rVar, i10, 0);
                r8.b.j(j11 != -9223372036854775807L);
                f0Var.d(j11, 1, i10, 0, null);
            }
        }
    }

    public static int f(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 < 0 || i10 >= 3 || i11 < 0 || i12 >= 19) {
            return -1;
        }
        int i13 = f20006d[i10];
        if (i13 == 44100) {
            return ((i11 % 2) + f20010h[i12]) * 2;
        }
        int i14 = f20009g[i12];
        return i13 == 32000 ? i14 * 6 : i14 * 4;
    }

    public static void g(int i10, r8.r rVar) {
        rVar.F(7);
        byte[] bArr = rVar.f25940a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i10 >> 16) & 255);
        bArr[5] = (byte) ((i10 >> 8) & 255);
        bArr[6] = (byte) (i10 & 255);
    }

    public static int h(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        if ((i10 & (-2097152)) != -2097152 || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return -1;
        }
        int i15 = f20021t[i14];
        if (i11 == 2) {
            i15 /= 2;
        } else if (i11 == 0) {
            i15 /= 4;
        }
        int i16 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            return ((((i11 == 3 ? f20022u[i13 - 1] : f20023v[i13 - 1]) * 12) / i15) + i16) * 4;
        }
        int i17 = i11 == 3 ? i12 == 2 ? f20024w[i13 - 1] : f20025x[i13 - 1] : f20026y[i13 - 1];
        int i18 = Token.COMPUTED_PROPERTY;
        if (i11 == 3) {
            return ((i17 * Token.COMPUTED_PROPERTY) / i15) + i16;
        }
        if (i12 == 1) {
            i18 = 72;
        }
        return ((i18 * i17) / i15) + i16;
    }

    public static int i(int i10) {
        if (i10 == 20) {
            return 63750;
        }
        if (i10 == 30) {
            return 2250000;
        }
        switch (i10) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i10) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static la.f j(byte[] bArr) {
        byte[] bArr2;
        byte b11 = bArr[0];
        if (b11 == 127 || b11 == 100 || b11 == 64 || b11 == 113) {
            return new la.f(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b12 = bArrCopyOf[0];
        if (b12 == -2 || b12 == -1 || b12 == 37 || b12 == -14 || b12 == -24) {
            for (int i10 = 0; i10 < bArrCopyOf.length - 1; i10 += 2) {
                byte b13 = bArrCopyOf[i10];
                int i11 = i10 + 1;
                bArrCopyOf[i10] = bArrCopyOf[i11];
                bArrCopyOf[i11] = b13;
            }
        }
        la.f fVar = new la.f(bArrCopyOf, bArrCopyOf.length);
        if (bArrCopyOf[0] == 31) {
            la.f fVar2 = new la.f(bArrCopyOf, bArrCopyOf.length);
            while (fVar2.b() >= 16) {
                fVar2.t(2);
                int i12 = fVar2.i(14) & 16383;
                int iMin = Math.min(8 - fVar.f17617d, 14);
                int i13 = fVar.f17617d;
                int i14 = (8 - i13) - iMin;
                byte[] bArr3 = fVar.f17615b;
                int i15 = fVar.f17616c;
                byte b14 = (byte) (((65280 >> i13) | ((1 << i14) - 1)) & bArr3[i15]);
                bArr3[i15] = b14;
                int i16 = 14 - iMin;
                bArr3[i15] = (byte) (b14 | ((i12 >>> i16) << i14));
                int i17 = i15 + 1;
                while (true) {
                    bArr2 = fVar.f17615b;
                    if (i16 > 8) {
                        bArr2[i17] = (byte) (i12 >>> (i16 - 8));
                        i16 -= 8;
                        i17++;
                    }
                }
                int i18 = 8 - i16;
                byte b15 = (byte) (bArr2[i17] & ((1 << i18) - 1));
                bArr2[i17] = b15;
                bArr2[i17] = (byte) (((i12 & ((1 << i16) - 1)) << i18) | b15);
                fVar.t(14);
                fVar.a();
            }
        }
        fVar.o(bArrCopyOf.length, bArrCopyOf);
        return fVar;
    }

    public static long k(byte b11, byte b12) {
        int i10;
        int i11 = b11 & ByteAsBool.UNKNOWN;
        int i12 = b11 & 3;
        if (i12 != 0) {
            i10 = 2;
            if (i12 != 1 && i12 != 2) {
                i10 = b12 & Utf8.REPLACEMENT_BYTE;
            }
        } else {
            i10 = 1;
        }
        int i13 = i11 >> 3;
        int i14 = i13 & 3;
        return ((long) i10) * ((long) (i13 >= 16 ? 2500 << i14 : i13 >= 12 ? 10000 << (i13 & 1) : i14 == 3 ? 60000 : 10000 << i14));
    }

    public static int l(la.f fVar) throws ParserException {
        int i10 = fVar.i(4);
        if (i10 == 15) {
            if (fVar.b() >= 24) {
                return fVar.i(24);
            }
            throw ParserException.a("AAC header insufficient data", null);
        }
        if (i10 < 13) {
            return f20003a[i10];
        }
        throw ParserException.a("AAC header wrong Sampling Frequency Index", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static hh.c m(la.f r9) {
        /*
            r0 = 16
            int r1 = r9.i(r0)
            int r0 = r9.i(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r9.i(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r1 = 2
            int r2 = r9.i(r1)
            r4 = 3
            if (r2 != r4) goto L32
        L29:
            r9.i(r1)
            boolean r2 = r9.h()
            if (r2 != 0) goto L29
        L32:
            r2 = 10
            int r2 = r9.i(r2)
            boolean r5 = r9.h()
            if (r5 == 0) goto L47
            int r5 = r9.i(r4)
            if (r5 <= 0) goto L47
            r9.t(r1)
        L47:
            boolean r5 = r9.h()
            r6 = 44100(0xac44, float:6.1797E-41)
            r7 = 48000(0xbb80, float:6.7262E-41)
            if (r5 == 0) goto L55
            r5 = r7
            goto L56
        L55:
            r5 = r6
        L56:
            int r9 = r9.i(r3)
            int[] r8 = n9.b.f20011i
            if (r5 != r6) goto L65
            r6 = 13
            if (r9 != r6) goto L65
            r9 = r8[r9]
            goto L93
        L65:
            if (r5 != r7) goto L92
            r6 = 14
            if (r9 >= r6) goto L92
            r6 = r8[r9]
            int r2 = r2 % 5
            r7 = 8
            r8 = 1
            if (r2 == r8) goto L8b
            r8 = 11
            if (r2 == r1) goto L86
            if (r2 == r4) goto L8b
            if (r2 == r3) goto L7d
            goto L90
        L7d:
            if (r9 == r4) goto L83
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
        L83:
            int r9 = r6 + 1
            goto L93
        L86:
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
            goto L83
        L8b:
            if (r9 == r4) goto L83
            if (r9 != r7) goto L90
            goto L83
        L90:
            r9 = r6
            goto L93
        L92:
            r9 = 0
        L93:
            hh.c r1 = new hh.c
            r1.<init>(r5, r0, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n9.b.m(la.f):hh.c");
    }

    public static a n(la.f fVar, boolean z11) {
        int i10 = fVar.i(5);
        if (i10 == 31) {
            i10 = fVar.i(6) + 32;
        }
        int iL = l(fVar);
        int i11 = fVar.i(4);
        String strL = m2.k.l("mp4a.40.", i10);
        if (i10 == 5 || i10 == 29) {
            iL = l(fVar);
            int i12 = fVar.i(5);
            if (i12 == 31) {
                i12 = fVar.i(6) + 32;
            }
            i10 = i12;
            if (i10 == 22) {
                i11 = fVar.i(4);
            }
        }
        if (z11) {
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4 && i10 != 6 && i10 != 7 && i10 != 17) {
                switch (i10) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.c("Unsupported audio object type: " + i10);
                }
            }
            if (fVar.h()) {
                r8.b.x("Unexpected frameLengthFlag = 1");
            }
            if (fVar.h()) {
                fVar.t(14);
            }
            boolean zH = fVar.h();
            if (i11 == 0) {
                s0.c();
                return null;
            }
            if (i10 == 6 || i10 == 20) {
                fVar.t(3);
            }
            if (zH) {
                if (i10 == 22) {
                    fVar.t(16);
                }
                if (i10 == 17 || i10 == 19 || i10 == 20 || i10 == 23) {
                    fVar.t(3);
                }
                fVar.t(1);
            }
            switch (i10) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i13 = fVar.i(2);
                    if (i13 == 2 || i13 == 3) {
                        throw ParserException.c("Unsupported epConfig: " + i13);
                    }
                    break;
            }
        }
        int i14 = f20004b[i11];
        if (i14 != -1) {
            return new a(iL, i14, strL);
        }
        throw ParserException.a(null, null);
    }

    public static void o(la.f fVar, c cVar) throws ParserException {
        int i10 = fVar.i(5);
        fVar.t(2);
        if (fVar.h()) {
            fVar.t(5);
        }
        if (i10 >= 7 && i10 <= 10) {
            fVar.s();
        }
        if (fVar.h()) {
            int i11 = fVar.i(3);
            if (cVar.f20031b == -1 && i10 >= 0 && i10 <= 15 && (i11 == 0 || i11 == 1)) {
                cVar.f20031b = i10;
            }
            if (fVar.h()) {
                w(fVar);
            }
        }
    }

    public static void p(la.f fVar, c cVar) throws ParserException {
        fVar.t(2);
        boolean zH = fVar.h();
        int i10 = fVar.i(8);
        for (int i11 = 0; i11 < i10; i11++) {
            fVar.t(2);
            if (fVar.h()) {
                fVar.t(5);
            }
            if (zH) {
                fVar.t(24);
            } else {
                if (fVar.h()) {
                    if (!fVar.h()) {
                        fVar.t(4);
                    }
                    cVar.f20032c = fVar.i(6) + 1;
                }
                fVar.t(4);
            }
        }
        if (fVar.h()) {
            fVar.t(3);
            if (fVar.h()) {
                w(fVar);
            }
        }
    }

    public static int q(la.f fVar, int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 3 && fVar.h(); i11++) {
            i10++;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 += 1 << iArr[i13];
        }
        return fVar.i(iArr[i10]) + i12;
    }

    public static o8.c0 r(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = (String) list.get(i10);
            String str2 = r8.y.f25956a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                r8.b.x("Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(z9.a.d(new r8.r(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e11) {
                    r8.b.y("Failed to parse vorbis picture", e11);
                }
            } else {
                arrayList.add(new ea.a(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new o8.c0(arrayList);
    }

    public static o8.c0 s(o oVar, boolean z11) throws Throwable {
        a0.h hVar = z11 ? null : ba.i.f2898h;
        r8.r rVar = new r8.r(10);
        o8.c0 c0VarV = null;
        int i10 = 0;
        while (true) {
            try {
                oVar.q(rVar.f25940a, 0, 10);
                rVar.I(0);
                if (rVar.z() != 4801587) {
                    break;
                }
                rVar.J(3);
                int iV = rVar.v();
                int i11 = iV + 10;
                if (c0VarV == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(rVar.f25940a, 0, bArr, 0, 10);
                    oVar.q(bArr, 10, iV);
                    c0VarV = new ba.i(hVar).V(i11, bArr);
                } else {
                    oVar.h(iV);
                }
                i10 += i11;
            } catch (EOFException unused) {
            }
        }
        oVar.m();
        oVar.h(i10);
        if (c0VarV == null || c0VarV.f21435a.length == 0) {
            return null;
        }
        return c0VarV;
    }

    public static int t(int i10, r8.r rVar) {
        switch (i10) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i10 - 2);
            case 6:
                return rVar.w() + 1;
            case 7:
                return rVar.C() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i10 - 8);
            default:
                return -1;
        }
    }

    public static c2 u(r8.r rVar) {
        rVar.J(1);
        int iZ = rVar.z();
        long j11 = ((long) rVar.f25941b) + ((long) iZ);
        int i10 = iZ / 18;
        long[] jArrCopyOf = new long[i10];
        long[] jArrCopyOf2 = new long[i10];
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long jQ = rVar.q();
            if (jQ == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                break;
            }
            jArrCopyOf[i11] = jQ;
            jArrCopyOf2[i11] = rVar.q();
            rVar.J(2);
            i11++;
        }
        rVar.J((int) (j11 - ((long) rVar.f25941b)));
        return new c2(jArrCopyOf, jArrCopyOf2, z11, 20);
    }

    public static o0 v(r8.r rVar, boolean z11, boolean z12) throws ParserException {
        if (z11) {
            x(3, rVar, false);
        }
        rVar.u((int) rVar.n(), StandardCharsets.UTF_8);
        long jN = rVar.n();
        String[] strArr = new String[(int) jN];
        for (int i10 = 0; i10 < jN; i10++) {
            strArr[i10] = rVar.u((int) rVar.n(), StandardCharsets.UTF_8);
        }
        if (z12 && (rVar.w() & 1) == 0) {
            throw ParserException.a("framing bit expected to be set", null);
        }
        return new o0(strArr, 19);
    }

    public static void w(la.f fVar) throws ParserException {
        int i10 = fVar.i(6);
        if (i10 < 2 || i10 > 42) {
            throw ParserException.c(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(i10)));
        }
        fVar.t(i10 * 8);
    }

    public static boolean x(int i10, r8.r rVar, boolean z11) {
        if (rVar.a() < 7) {
            if (z11) {
                return false;
            }
            throw ParserException.a("too short header: " + rVar.a(), null);
        }
        if (rVar.w() != i10) {
            if (z11) {
                return false;
            }
            throw ParserException.a("expected header type " + Integer.toHexString(i10), null);
        }
        if (rVar.w() == 118 && rVar.w() == 111 && rVar.w() == 114 && rVar.w() == 98 && rVar.w() == 105 && rVar.w() == 115) {
            return true;
        }
        if (z11) {
            return false;
        }
        throw ParserException.a("expected characters 'vorbis'", null);
    }
}
