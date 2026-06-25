package fa;

import android.util.SparseArray;
import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import ka.g;
import n9.g0;
import n9.k;
import n9.n;
import n9.o;
import n9.p;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;
import r8.r;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements n {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final byte[] f9276f0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, UnicodeProperties.MATH_SYMBOL, 45, 45, 62, UnicodeProperties.MATH_SYMBOL, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final byte[] f9277g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final byte[] f9278h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final byte[] f9279i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final UUID f9280j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Map f9281k0;
    public long A;
    public boolean B;
    public long C;
    public long D;
    public long E;
    public q4.b F;
    public q4.b G;
    public boolean H;
    public boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f9282J;
    public long K;
    public long L;
    public int M;
    public int N;
    public int[] O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public boolean T;
    public long U;
    public int V;
    public int W;
    public int X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f9283a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f9284a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f9285b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f9286b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f9287c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public byte f9288c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9289d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f9290d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9291e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public p f9292e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f9293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f9294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f9295h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f9296i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f9297j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r f9298k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final r f9299l;
    public final r m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final r f9300n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r f9301o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r f9302p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ByteBuffer f9303q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f9304r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f9305s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f9306t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f9307u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f9308v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9309w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c f9310x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9311y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9312z;

    static {
        String str = y.f25956a;
        f9277g0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        f9278h0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, UnicodeProperties.MATH_SYMBOL, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f9279i0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, UnicodeProperties.MATH_SYMBOL, 45, 45, 62, UnicodeProperties.MATH_SYMBOL, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f9280j0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        w.g.m(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        w.g.m(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f9281k0 = Collections.unmodifiableMap(map);
    }

    public d(g gVar, int i10) {
        b bVar = new b();
        this.f9305s = -1L;
        this.f9306t = -9223372036854775807L;
        this.f9307u = -9223372036854775807L;
        this.f9308v = -9223372036854775807L;
        this.C = -1L;
        this.D = -1L;
        this.E = -9223372036854775807L;
        this.f9283a = bVar;
        bVar.f9245d = new f20.c(this);
        this.f9293f = gVar;
        this.f9289d = (i10 & 1) == 0;
        this.f9291e = (i10 & 2) == 0;
        this.f9285b = new e();
        this.f9287c = new SparseArray();
        this.f9296i = new r(4);
        this.f9297j = new r(ByteBuffer.allocate(4).putInt(-1).array());
        this.f9298k = new r(4);
        this.f9294g = new r(s8.n.f26983a);
        this.f9295h = new r(4);
        this.f9299l = new r();
        this.m = new r();
        this.f9300n = new r(8);
        this.f9301o = new r();
        this.f9302p = new r();
        this.O = new int[1];
    }

    public static byte[] i(long j11, long j12, String str) {
        r8.b.c(j11 != -9223372036854775807L);
        int i10 = (int) (j11 / 3600000000L);
        long j13 = j11 - (((long) i10) * 3600000000L);
        int i11 = (int) (j13 / 60000000);
        long j14 = j13 - (((long) i11) * 60000000);
        int i12 = (int) (j14 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf((int) ((j14 - (((long) i12) * 1000000)) / j12)));
        String str3 = y.f25956a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    public final void b(int i10) {
        if (this.F == null || this.G == null) {
            throw ParserException.a("Element " + i10 + " must be in a Cues", null);
        }
    }

    public final void c(int i10) {
        if (this.f9310x != null) {
            return;
        }
        throw ParserException.a("Element " + i10 + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(fa.c r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fa.d.d(fa.c, long, int, int, int):void");
    }

    @Override // n9.n
    public final boolean e(o oVar) throws EOFException, InterruptedIOException {
        ax.b bVar = new ax.b((char) 0, 2);
        r rVar = (r) bVar.Y;
        k kVar = (k) oVar;
        long j11 = kVar.Y;
        long j12 = 1024;
        if (j11 != -1 && j11 <= 1024) {
            j12 = j11;
        }
        int i10 = (int) j12;
        kVar.e(rVar.f25940a, 0, 4, false);
        long jY = rVar.y();
        bVar.X = 4;
        while (true) {
            if (jY != 440786851) {
                int i11 = bVar.X + 1;
                bVar.X = i11;
                if (i11 == i10) {
                    break;
                }
                kVar.e(rVar.f25940a, 0, 1, false);
                jY = ((long) (rVar.f25940a[0] & ByteAsBool.UNKNOWN)) | ((jY << 8) & (-256));
            } else {
                long jT = bVar.t(kVar);
                long j13 = bVar.X;
                if (jT != Long.MIN_VALUE && (j11 == -1 || j13 + jT < j11)) {
                    while (true) {
                        long j14 = bVar.X;
                        long j15 = j13 + jT;
                        if (j14 < j15) {
                            if (bVar.t(kVar) == Long.MIN_VALUE) {
                                break;
                            }
                            long jT2 = bVar.t(kVar);
                            if (jT2 < 0 || jT2 > 2147483647L) {
                                break;
                            }
                            if (jT2 != 0) {
                                int i12 = (int) jT2;
                                kVar.b(i12, false);
                                bVar.X += i12;
                            }
                        } else if (j14 == j15) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        this.E = -9223372036854775807L;
        this.f9282J = 0;
        b bVar = this.f9283a;
        bVar.f9246e = 0;
        bVar.f9243b.clear();
        e eVar = bVar.f9244c;
        eVar.f9315b = 0;
        eVar.f9316c = 0;
        e eVar2 = this.f9285b;
        eVar2.f9315b = 0;
        eVar2.f9316c = 0;
        k();
        int i10 = 0;
        while (true) {
            SparseArray sparseArray = this.f9287c;
            if (i10 >= sparseArray.size()) {
                return;
            }
            g0 g0Var = ((c) sparseArray.valueAt(i10)).V;
            if (g0Var != null) {
                g0Var.f20075b = false;
                g0Var.f20076c = 0;
            }
            i10++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:674:0x0be1, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:0x0f6d, code lost:
    
        if (r5 == false) goto L858;
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:0x0f6f, code lost:
    
        r1 = r0.getPosition();
        r3 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:849:0x0f77, code lost:
    
        if (r3.B == false) goto L852;
     */
    /* JADX WARN: Code restructure failed: missing block: B:850:0x0f79, code lost:
    
        r3.D = r1;
        r44.f20099a = r3.C;
        r3.B = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:851:0x0f85, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:853:0x0f8c, code lost:
    
        if (r3.f9311y == false) goto L911;
     */
    /* JADX WARN: Code restructure failed: missing block: B:854:0x0f8e, code lost:
    
        r6 = r3.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:855:0x0f94, code lost:
    
        if (r6 == (-1)) goto L912;
     */
    /* JADX WARN: Code restructure failed: missing block: B:856:0x0f96, code lost:
    
        r44.f20099a = r6;
        r3.D = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:0x0f9a, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:858:0x0f9b, code lost:
    
        r3 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:861:0x0fb9, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:862:0x0fba, code lost:
    
        if (r5 != false) goto L872;
     */
    /* JADX WARN: Code restructure failed: missing block: B:863:0x0fbc, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:864:0x0fbd, code lost:
    
        r1 = r3.f9287c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:865:0x0fc3, code lost:
    
        if (r0 >= r1.size()) goto L938;
     */
    /* JADX WARN: Code restructure failed: missing block: B:866:0x0fc5, code lost:
    
        r1 = (fa.c) r1.valueAt(r0);
        r1.Z.getClass();
        r2 = r1.V;
     */
    /* JADX WARN: Code restructure failed: missing block: B:867:0x0fd2, code lost:
    
        if (r2 == null) goto L940;
     */
    /* JADX WARN: Code restructure failed: missing block: B:868:0x0fd4, code lost:
    
        r2.a(r1.Z, r1.f9261k);
     */
    /* JADX WARN: Code restructure failed: missing block: B:869:0x0fdb, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x0fde, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x0fe1, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:911:0x0fa1, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01aa, code lost:
    
        throw androidx.media3.common.ParserException.a("Mandatory element SeekID or SeekPosition not found", null);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x091b  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x091d  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x093b  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0ab5  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0b01  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x0b15  */
    /* JADX WARN: Removed duplicated region for block: B:646:0x0b18  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01cf  */
    /* JADX WARN: Type inference failed for: r3v45, types: [fa.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50, types: [java.lang.Throwable] */
    @Override // n9.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(n9.o r43, n9.r r44) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 4896
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fa.d.h(n9.o, n9.r):int");
    }

    public final void j(o oVar, int i10) {
        r rVar = this.f9296i;
        if (rVar.f25942c >= i10) {
            return;
        }
        byte[] bArr = rVar.f25940a;
        if (bArr.length < i10) {
            rVar.c(Math.max(bArr.length * 2, i10));
        }
        byte[] bArr2 = rVar.f25940a;
        int i11 = rVar.f25942c;
        oVar.readFully(bArr2, i11, i10 - i11);
        rVar.H(i10);
    }

    public final void k() {
        this.V = 0;
        this.W = 0;
        this.X = 0;
        this.Y = false;
        this.Z = false;
        this.f9284a0 = false;
        this.f9286b0 = 0;
        this.f9288c0 = (byte) 0;
        this.f9290d0 = false;
        this.f9299l.F(0);
    }

    @Override // n9.n
    public final void l(p pVar) {
        if (this.f9291e) {
            pVar = new ge.d(pVar, this.f9293f);
        }
        this.f9292e0 = pVar;
    }

    public final long m(long j11) throws ParserException {
        long j12 = this.f9306t;
        if (j12 == -9223372036854775807L) {
            throw ParserException.a("Can't scale timecode prior to timecodeScale being set.", null);
        }
        String str = y.f25956a;
        return y.M(j11, j12, 1000L, RoundingMode.DOWN);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int n(n9.o r18, fa.c r19, int r20, boolean r21) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 685
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fa.d.n(n9.o, fa.c, int, boolean):int");
    }

    public final void o(o oVar, byte[] bArr, int i10) {
        int length = bArr.length + i10;
        r rVar = this.m;
        byte[] bArr2 = rVar.f25940a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i10);
            rVar.getClass();
            rVar.G(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        oVar.readFully(rVar.f25940a, bArr.length, i10);
        rVar.I(0);
        rVar.H(length);
    }

    @Override // n9.n
    public final void a() {
    }
}
