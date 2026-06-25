package w4;

import android.util.Base64;
import androidx.media3.common.ParserException;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okio.Utf8;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f26679a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f26680b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f26681c = {1, 2, 3, 6};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f26682d = {48000, 44100, 32000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f26683e = {24000, 22050, 16000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f26684f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f26685g = {32, 40, 48, 56, 64, 80, 96, Token.ASSIGN_MOD, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f26686h = {69, 87, Token.ASSIGN_LOGICAL_AND, Token.DOT, Token.VOID, Token.DEBUGGER, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f26687i = {2002, GSYVideoView.CHANGE_DELAY_TIME, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f26688j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f26689l = {64, Token.ASSIGN_MOD, 128, 192, 224, 256, 384, 448, 512, 640, StackType.REPEAT_INC, 896, 1024, 1152, StackType.POS, StackType.STOP_BT, 1920, 2048, StackType.RETURN, StackType.VOID, 2688, StackType.ABSENT_POS, 2823, 2944, StackType.ABSENT, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f26690m = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f26691n = {5, 8, 10, 12};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f26692o = {6, 9, 12, 15};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f26693p = {2, 4, 6, 8};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f26694q = {9, 11, 13, 16};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f26695r = {5, 8, 10, 12};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f26696s = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f26697t = {44100, 48000, 32000};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f26698u = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f26699v = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f26700w = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f26701x = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f26702y = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static boolean A(int i10, n3.s sVar, boolean z4) throws ParserException {
        if (sVar.a() < 7) {
            if (z4) {
                return false;
            }
            throw ParserException.a("too short header: " + sVar.a(), null);
        }
        if (sVar.x() != i10) {
            if (z4) {
                return false;
            }
            throw ParserException.a("expected header type " + Integer.toHexString(i10), null);
        }
        if (sVar.x() == 118 && sVar.x() == 111 && sVar.x() == 114 && sVar.x() == 98 && sVar.x() == 105 && sVar.x() == 115) {
            return true;
        }
        if (z4) {
            return false;
        }
        throw ParserException.a("expected characters 'vorbis'", null);
    }

    public static byte[] a(int i10, int i11) {
        int i12 = -1;
        for (int i13 = 0; i13 < 13; i13++) {
            if (i10 == f26679a[i13]) {
                i12 = i13;
            }
        }
        int i14 = -1;
        for (int i15 = 0; i15 < 16; i15++) {
            if (i11 == f26680b[i15]) {
                i14 = i15;
            }
        }
        if (i10 == -1 || i14 == -1) {
            throw new IllegalArgumentException(k3.n.f(i10, "Invalid sample rate or number of channels: ", ", ", i11));
        }
        return b(2, i12, i14);
    }

    public static byte[] b(int i10, int i11, int i12) {
        return new byte[]{(byte) (((i10 << 3) & 248) | ((i11 >> 1) & 7)), (byte) (((i11 << 7) & 128) | ((i12 << 3) & 120))};
    }

    public static ArrayList c(byte[] bArr) {
        long j3 = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j3).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static boolean d(n3.s sVar, u uVar, int i10, k3.s sVar2) {
        long jZ = sVar.z();
        long j3 = jZ >>> 16;
        if (j3 != i10) {
            return false;
        }
        boolean z4 = (j3 & 1) == 1;
        int i11 = (int) ((jZ >> 12) & 15);
        int i12 = (int) ((jZ >> 8) & 15);
        int i13 = (int) ((jZ >> 4) & 15);
        int i14 = (int) ((jZ >> 1) & 7);
        boolean z10 = (jZ & 1) == 1;
        if (i13 <= 7) {
            if (i13 != uVar.f26801g - 1) {
                return false;
            }
        } else if (i13 > 10 || uVar.f26801g != 2) {
            return false;
        }
        if (!(i14 == 0 || i14 == uVar.f26803i) || z10) {
            return false;
        }
        try {
            long jE = sVar.E();
            if (!z4) {
                jE *= (long) uVar.f26796b;
            }
            sVar2.f13909a = jE;
            int iW = w(i11, sVar);
            if (iW == -1 || iW > uVar.f26796b) {
                return false;
            }
            int i15 = uVar.f26799e;
            if (i12 != 0) {
                if (i12 <= 11) {
                    if (i12 != uVar.f26800f) {
                        return false;
                    }
                } else if (i12 != 12) {
                    if (i12 > 14) {
                        return false;
                    }
                    int iD = sVar.D();
                    if (i12 == 14) {
                        iD *= 10;
                    }
                    if (iD != i15) {
                        return false;
                    }
                } else if (sVar.x() * 1000 != i15) {
                    return false;
                }
            }
            int iX = sVar.x();
            int i16 = sVar.f17502b;
            byte[] bArr = sVar.f17501a;
            int i17 = i16 - 1;
            int i18 = 0;
            for (int i19 = sVar.f17502b; i19 < i17; i19++) {
                i18 = n3.b0.f17447m[i18 ^ (bArr[i19] & 255)];
            }
            String str = n3.b0.f17436a;
            return iX == i18;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static void e(String str, boolean z4) throws ParserException {
        if (!z4) {
            throw ParserException.a(str, null);
        }
    }

    public static void f(long j3, n3.s sVar, g0[] g0VarArr) {
        int i10;
        while (true) {
            if (sVar.a() <= 1) {
                return;
            }
            int i11 = 0;
            while (true) {
                if (sVar.a() == 0) {
                    i10 = -1;
                    break;
                }
                int iX = sVar.x();
                i11 += iX;
                if (iX != 255) {
                    i10 = i11;
                    break;
                }
            }
            int i12 = 0;
            while (true) {
                if (sVar.a() == 0) {
                    i12 = -1;
                    break;
                }
                int iX2 = sVar.x();
                i12 += iX2;
                if (iX2 != 255) {
                    break;
                }
            }
            int i13 = sVar.f17502b + i12;
            if (i12 == -1 || i12 > sVar.a()) {
                n3.b.E("Skipping remainder of malformed SEI NAL unit.");
                i13 = sVar.f17503c;
            } else if (i10 == 4 && i12 >= 8) {
                int iX3 = sVar.x();
                int iD = sVar.D();
                int iK = iD == 49 ? sVar.k() : 0;
                int iX4 = sVar.x();
                if (iD == 47) {
                    sVar.K(1);
                }
                boolean z4 = iX3 == 181 && (iD == 49 || iD == 47) && iX4 == 3;
                if (iD == 49) {
                    z4 &= iK == 1195456820;
                }
                if (z4) {
                    g(j3, sVar, g0VarArr);
                }
            }
            sVar.J(i13);
        }
    }

    public static void g(long j3, n3.s sVar, g0[] g0VarArr) {
        int iX = sVar.x();
        if ((iX & 64) != 0) {
            sVar.K(1);
            int i10 = (iX & 31) * 3;
            int i11 = sVar.f17502b;
            for (g0 g0Var : g0VarArr) {
                sVar.J(i11);
                g0Var.f(i10, sVar);
                n3.b.k(j3 != -9223372036854775807L);
                g0Var.b(j3, 1, i10, 0, null);
            }
        }
    }

    public static int h(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 < 0 || i10 >= 3 || i11 < 0 || i12 >= 19) {
            return -1;
        }
        int i13 = f26682d[i10];
        if (i13 == 44100) {
            return ((i11 % 2) + f26686h[i12]) * 2;
        }
        int i14 = f26685g[i12];
        return i13 == 32000 ? i14 * 6 : i14 * 4;
    }

    public static void i(int i10, n3.s sVar) {
        sVar.G(7);
        byte[] bArr = sVar.f17501a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i10 >> 16) & StackType.MASK_POP_USED);
        bArr[5] = (byte) ((i10 >> 8) & StackType.MASK_POP_USED);
        bArr[6] = (byte) (i10 & StackType.MASK_POP_USED);
    }

    public static int j(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        if ((i10 & (-2097152)) != -2097152 || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return -1;
        }
        int i15 = f26697t[i14];
        if (i11 == 2) {
            i15 /= 2;
        } else if (i11 == 0) {
            i15 /= 4;
        }
        int i16 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            return ((((i11 == 3 ? f26698u[i13 - 1] : f26699v[i13 - 1]) * 12) / i15) + i16) * 4;
        }
        int i17 = i11 == 3 ? i12 == 2 ? f26700w[i13 - 1] : f26701x[i13 - 1] : f26702y[i13 - 1];
        int i18 = Token.LABEL;
        if (i11 == 3) {
            return ((i17 * Token.LABEL) / i15) + i16;
        }
        if (i12 == 1) {
            i18 = 72;
        }
        return ((i18 * i17) / i15) + i16;
    }

    public static int k(int i10) {
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

    public static n3.r l(byte[] bArr) {
        byte b10 = bArr[0];
        if (b10 == 127 || b10 == 100 || b10 == 64 || b10 == 113) {
            return new n3.r(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b11 = bArrCopyOf[0];
        if (b11 == -2 || b11 == -1 || b11 == 37 || b11 == -14 || b11 == -24) {
            for (int i10 = 0; i10 < bArrCopyOf.length - 1; i10 += 2) {
                byte b12 = bArrCopyOf[i10];
                int i11 = i10 + 1;
                bArrCopyOf[i10] = bArrCopyOf[i11];
                bArrCopyOf[i11] = b12;
            }
        }
        n3.r rVar = new n3.r(bArrCopyOf, bArrCopyOf.length);
        if (bArrCopyOf[0] == 31) {
            n3.r rVar2 = new n3.r(bArrCopyOf, bArrCopyOf.length);
            while (rVar2.b() >= 16) {
                rVar2.t(2);
                int i12 = rVar2.i(14) & 16383;
                int iMin = Math.min(8 - rVar.f17496d, 14);
                int i13 = rVar.f17496d;
                int i14 = (8 - i13) - iMin;
                byte[] bArr2 = rVar.f17494b;
                int i15 = rVar.f17495c;
                byte b13 = (byte) (((65280 >> i13) | ((1 << i14) - 1)) & bArr2[i15]);
                bArr2[i15] = b13;
                int i16 = 14 - iMin;
                bArr2[i15] = (byte) (b13 | ((i12 >>> i16) << i14));
                int i17 = i15 + 1;
                while (i16 > 8) {
                    rVar.f17494b[i17] = (byte) (i12 >>> (i16 - 8));
                    i16 -= 8;
                    i17++;
                }
                int i18 = 8 - i16;
                byte[] bArr3 = rVar.f17494b;
                byte b14 = (byte) (bArr3[i17] & ((1 << i18) - 1));
                bArr3[i17] = b14;
                bArr3[i17] = (byte) (((i12 & ((1 << i16) - 1)) << i18) | b14);
                rVar.t(14);
                rVar.a();
            }
        }
        rVar.o(bArrCopyOf.length, bArrCopyOf);
        return rVar;
    }

    public static long m(byte b10, byte b11) {
        int i10;
        int i11 = b10 & 255;
        int i12 = b10 & 3;
        if (i12 != 0) {
            i10 = 2;
            if (i12 != 1 && i12 != 2) {
                i10 = b11 & Utf8.REPLACEMENT_BYTE;
            }
        } else {
            i10 = 1;
        }
        int i13 = i11 >> 3;
        int i14 = i13 & 3;
        return ((long) i10) * ((long) (i13 >= 16 ? 2500 << i14 : i13 >= 12 ? 10000 << (i13 & 1) : i14 == 3 ? 60000 : 10000 << i14));
    }

    public static int n(n3.r rVar) throws ParserException {
        int i10 = rVar.i(4);
        if (i10 == 15) {
            if (rVar.b() >= 24) {
                return rVar.i(24);
            }
            throw ParserException.a("AAC header insufficient data", null);
        }
        if (i10 < 13) {
            return f26679a[i10];
        }
        throw ParserException.a("AAC header wrong Sampling Frequency Index", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static w4.c o(n3.r r21) {
        /*
            Method dump skipped, instruction units count: 657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w4.b.o(n3.r):w4.c");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static hc.c p(n3.r r9) {
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
            int[] r8 = w4.b.f26687i
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
            hc.c r1 = new hc.c
            r1.<init>(r5, r0, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w4.b.p(n3.r):hc.c");
    }

    public static a q(n3.r rVar, boolean z4) throws ParserException {
        int i10 = rVar.i(5);
        if (i10 == 31) {
            i10 = rVar.i(6) + 32;
        }
        int iN = n(rVar);
        int i11 = rVar.i(4);
        String strK = na.d.k(i10, "mp4a.40.");
        if (i10 == 5 || i10 == 29) {
            iN = n(rVar);
            int i12 = rVar.i(5);
            if (i12 == 31) {
                i12 = rVar.i(6) + 32;
            }
            i10 = i12;
            if (i10 == 22) {
                i11 = rVar.i(4);
            }
        }
        if (z4) {
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4 && i10 != 6 && i10 != 7 && i10 != 17) {
                switch (i10) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.e("Unsupported audio object type: " + i10);
                }
            }
            if (rVar.h()) {
                n3.b.E("Unexpected frameLengthFlag = 1");
            }
            if (rVar.h()) {
                rVar.t(14);
            }
            boolean zH = rVar.h();
            if (i11 == 0) {
                throw new UnsupportedOperationException();
            }
            if (i10 == 6 || i10 == 20) {
                rVar.t(3);
            }
            if (zH) {
                if (i10 == 22) {
                    rVar.t(16);
                }
                if (i10 == 17 || i10 == 19 || i10 == 20 || i10 == 23) {
                    rVar.t(3);
                }
                rVar.t(1);
            }
            switch (i10) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i13 = rVar.i(2);
                    if (i13 == 2 || i13 == 3) {
                        throw ParserException.e("Unsupported epConfig: " + i13);
                    }
                    break;
            }
        }
        int i14 = f26680b[i11];
        if (i14 != -1) {
            return new a(iN, i14, strK);
        }
        throw ParserException.a(null, null);
    }

    public static void r(n3.r rVar, d dVar) throws ParserException {
        int i10 = rVar.i(5);
        rVar.t(2);
        if (rVar.h()) {
            rVar.t(5);
        }
        if (i10 >= 7 && i10 <= 10) {
            rVar.s();
        }
        if (rVar.h()) {
            int i11 = rVar.i(3);
            if (dVar.f26720b == -1 && i10 >= 0 && i10 <= 15 && (i11 == 0 || i11 == 1)) {
                dVar.f26720b = i10;
            }
            if (rVar.h()) {
                z(rVar);
            }
        }
    }

    public static void s(n3.r rVar, d dVar) throws ParserException {
        rVar.t(2);
        boolean zH = rVar.h();
        int i10 = rVar.i(8);
        for (int i11 = 0; i11 < i10; i11++) {
            rVar.t(2);
            if (rVar.h()) {
                rVar.t(5);
            }
            if (zH) {
                rVar.t(24);
            } else {
                if (rVar.h()) {
                    if (!rVar.h()) {
                        rVar.t(4);
                    }
                    dVar.f26721c = rVar.i(6) + 1;
                }
                rVar.t(4);
            }
        }
        if (rVar.h()) {
            rVar.t(3);
            if (rVar.h()) {
                z(rVar);
            }
        }
    }

    public static int t(n3.r rVar, int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 3 && rVar.h(); i11++) {
            i10++;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 += 1 << iArr[i13];
        }
        return rVar.i(iArr[i10]) + i12;
    }

    public static k3.f0 u(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = (String) list.get(i10);
            String str2 = n3.b0.f17436a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                n3.b.E("Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(i5.a.d(new n3.s(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e10) {
                    n3.b.F("Failed to parse vorbis picture", e10);
                }
            } else {
                arrayList.add(new n5.a(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new k3.f0(arrayList);
    }

    public static k3.f0 v(q qVar, boolean z4) throws Throwable {
        j0.d dVar = z4 ? null : k5.h.f14048c;
        n3.s sVar = new n3.s(10);
        k3.f0 f0VarB = null;
        int i10 = 0;
        while (true) {
            try {
                qVar.F(sVar.f17501a, 0, 10);
                sVar.J(0);
                if (sVar.A() != 4801587) {
                    break;
                }
                sVar.K(3);
                int iW = sVar.w();
                int i11 = iW + 10;
                if (f0VarB == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(sVar.f17501a, 0, bArr, 0, 10);
                    qVar.F(bArr, 10, iW);
                    f0VarB = new k5.h(dVar).B(i11, bArr);
                } else {
                    qVar.o(iW);
                }
                i10 += i11;
            } catch (EOFException unused) {
            }
        }
        qVar.w();
        qVar.o(i10);
        if (f0VarB == null || f0VarB.f13791a.length == 0) {
            return null;
        }
        return f0VarB;
    }

    public static int w(int i10, n3.s sVar) {
        switch (i10) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i10 - 2);
            case 6:
                return sVar.x() + 1;
            case 7:
                return sVar.D() + 1;
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

    public static ua.b x(n3.s sVar) {
        sVar.K(1);
        int iA = sVar.A();
        long j3 = ((long) sVar.f17502b) + ((long) iA);
        int i10 = iA / 18;
        long[] jArrCopyOf = new long[i10];
        long[] jArrCopyOf2 = new long[i10];
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long jR = sVar.r();
            if (jR == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                break;
            }
            jArrCopyOf[i11] = jR;
            jArrCopyOf2[i11] = sVar.r();
            sVar.K(2);
            i11++;
        }
        sVar.K((int) (j3 - ((long) sVar.f17502b)));
        return new ua.b(jArrCopyOf, jArrCopyOf2);
    }

    public static ub.p y(n3.s sVar, boolean z4, boolean z10) throws ParserException {
        if (z4) {
            A(3, sVar, false);
        }
        sVar.v((int) sVar.o(), StandardCharsets.UTF_8);
        long jO = sVar.o();
        String[] strArr = new String[(int) jO];
        for (int i10 = 0; i10 < jO; i10++) {
            strArr[i10] = sVar.v((int) sVar.o(), StandardCharsets.UTF_8);
        }
        if (z10 && (sVar.x() & 1) == 0) {
            throw ParserException.a("framing bit expected to be set", null);
        }
        return new ub.p(strArr);
    }

    public static void z(n3.r rVar) throws ParserException {
        int i10 = rVar.i(6);
        if (i10 < 2 || i10 > 42) {
            throw ParserException.e(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(i10)));
        }
        rVar.t(i10 * 8);
    }
}
