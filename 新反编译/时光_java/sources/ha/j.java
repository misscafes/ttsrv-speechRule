package ha;

import a9.u;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import j0.j2;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.PriorityQueue;
import n9.f0;
import o8.d0;
import org.mozilla.javascript.regexp.UnicodeProperties;
import r8.y;
import rj.e0;
import rj.g0;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements n9.n {
    public static final byte[] M = {-94, 57, 79, 82, 90, -101, 79, UnicodeProperties.OTHER_NUMBER, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final o8.o N;
    public i A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public n9.p G;
    public f0[] H;
    public f0[] I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f12186J;
    public boolean K;
    public long L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ka.g f12187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f12189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f12190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r8.r f12191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r8.r f12192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r8.r f12193g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f12194h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r8.r f12195i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final sw.a f12196j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r8.r f12197k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayDeque f12198l;
    public final ArrayDeque m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final iz.t f12199n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j2 f12200o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w0 f12201p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12202q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12203r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f12204s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12205t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public r8.r f12206u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f12207v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12208w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f12209x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f12210y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f12211z;

    static {
        o8.n nVar = new o8.n();
        nVar.m = d0.l("application/x-emsg");
        N = new o8.o(nVar);
    }

    public j(ka.g gVar, int i10) {
        e0 e0Var = g0.X;
        w0 w0Var = w0.f26060n0;
        this.f12187a = gVar;
        this.f12188b = i10;
        this.f12189c = Collections.unmodifiableList(w0Var);
        this.f12196j = new sw.a(11);
        this.f12197k = new r8.r(16);
        this.f12191e = new r8.r(s8.n.f26983a);
        this.f12192f = new r8.r(6);
        this.f12193g = new r8.r();
        byte[] bArr = new byte[16];
        this.f12194h = bArr;
        this.f12195i = new r8.r(bArr);
        this.f12198l = new ArrayDeque();
        this.m = new ArrayDeque();
        this.f12190d = new SparseArray();
        this.f12201p = w0Var;
        this.f12210y = -9223372036854775807L;
        this.f12209x = -9223372036854775807L;
        this.f12211z = -9223372036854775807L;
        this.G = n9.p.f20098k0;
        this.H = new f0[0];
        this.I = new f0[0];
        this.f12199n = new iz.t(new u(this, 13));
        this.f12200o = new j2(1);
        this.L = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static o8.l c(java.util.List r16) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.j.c(java.util.List):o8.l");
    }

    public static void d(r8.r rVar, int i10, s sVar) throws ParserException {
        rVar.I(i10 + 8);
        int iJ = rVar.j();
        byte[] bArr = f.f12166a;
        if ((iJ & 1) != 0) {
            throw ParserException.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z11 = (iJ & 2) != 0;
        int iA = rVar.A();
        if (iA == 0) {
            Arrays.fill(sVar.f12278l, 0, sVar.f12271e, false);
            return;
        }
        int i11 = sVar.f12271e;
        r8.r rVar2 = sVar.f12279n;
        if (iA != i11) {
            StringBuilder sbQ = b.a.q(iA, "Senc sample count ", " is different from fragment sample count");
            sbQ.append(sVar.f12271e);
            throw ParserException.a(sbQ.toString(), null);
        }
        Arrays.fill(sVar.f12278l, 0, iA, z11);
        rVar2.F(rVar.a());
        sVar.f12277k = true;
        sVar.f12280o = true;
        rVar.h(rVar2.f25940a, 0, rVar2.f25942c);
        rVar2.I(0);
        sVar.f12280o = false;
    }

    public static Pair i(long j11, r8.r rVar) throws ParserException {
        long jB;
        long jB2;
        r8.r rVar2 = rVar;
        rVar2.I(8);
        int iE = f.e(rVar2.j());
        rVar2.J(4);
        long jY = rVar2.y();
        if (iE == 0) {
            jB = rVar2.y();
            jB2 = rVar2.y();
        } else {
            jB = rVar2.B();
            jB2 = rVar2.B();
        }
        long j12 = jB2 + j11;
        String str = y.f25956a;
        long jM = y.M(jB, 1000000L, jY, RoundingMode.DOWN);
        rVar2.J(2);
        int iC = rVar2.C();
        int[] iArr = new int[iC];
        long[] jArr = new long[iC];
        long[] jArr2 = new long[iC];
        long[] jArr3 = new long[iC];
        long j13 = j12;
        long j14 = jM;
        int i10 = 0;
        while (i10 < iC) {
            int iJ = rVar2.j();
            if ((Integer.MIN_VALUE & iJ) != 0) {
                throw ParserException.a("Unhandled indirect reference", null);
            }
            long jY2 = rVar2.y();
            iArr[i10] = iJ & Integer.MAX_VALUE;
            jArr[i10] = j13;
            jArr3[i10] = j14;
            jB += jY2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jM2 = y.M(jB, 1000000L, jY, RoundingMode.DOWN);
            jArr4[i10] = jM2 - jArr5[i10];
            rVar2.J(4);
            j13 += (long) iArr[i10];
            i10++;
            iC = iC;
            rVar2 = rVar;
            j14 = jM2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jM), new n9.j(iArr, jArr, jArr2, jArr3));
    }

    public final void b() {
        this.f12202q = 0;
        this.f12205t = 0;
    }

    @Override // n9.n
    public final boolean e(n9.o oVar) {
        w0 w0VarR;
        k kVarJ = p.j(oVar, true, false);
        if (kVarJ != null) {
            w0VarR = g0.r(kVarJ);
        } else {
            e0 e0Var = g0.X;
            w0VarR = w0.f26060n0;
        }
        this.f12201p = w0VarR;
        return kVarJ == null;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        SparseArray sparseArray = this.f12190d;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((i) sparseArray.valueAt(i10)).e();
        }
        this.m.clear();
        this.f12208w = 0;
        ((PriorityQueue) this.f12199n.f14628f).clear();
        this.f12209x = j12;
        this.f12198l.clear();
        b();
    }

    @Override // n9.n
    public final List g() {
        return this.f12201p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01da, code lost:
    
        if (r33.I.length > 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01de, code lost:
    
        if (r33.E != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e1, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e4, code lost:
    
        r10 = s8.n.d(r6);
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f1, code lost:
    
        if ((r4 + r10) > (r33.B - r33.C)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01f4, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f5, code lost:
    
        r1.readFully(r9, r15, r4 + r10);
        r8.I(0);
        r11 = r8.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0202, code lost:
    
        if (r11 < 0) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0204, code lost:
    
        r33.D = r11 - r10;
        r11 = r33.f12191e;
        r11.I(0);
        r5.c(r11, 4, 0);
        r33.C += 4;
        r33.B += r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x021d, code lost:
    
        if (r33.I.length <= 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x021f, code lost:
    
        if (r10 <= 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0221, code lost:
    
        r2 = r9[4];
        r11 = r6.f21544n;
        r14 = r6.f21542k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x022b, code lost:
    
        if (java.util.Objects.equals(r11, "video/avc") != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0231, code lost:
    
        if (o8.d0.b(r14, "video/avc") == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0234, code lost:
    
        r18 = r2;
        r2 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0238, code lost:
    
        r11 = r2 & org.mozilla.javascript.regexp.UnicodeProperties.MODIFIER_SYMBOL;
        r18 = r2;
        r2 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x023d, code lost:
    
        if (r11 == 6) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0245, code lost:
    
        if (java.util.Objects.equals(r6.f21544n, "video/hevc") != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x024b, code lost:
    
        if (o8.d0.b(r14, "video/hevc") == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0255, code lost:
    
        if (((r18 & 126) >> 1) != 39) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0257, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0259, code lost:
    
        r2 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025a, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x025b, code lost:
    
        r33.F = r11;
        r5.c(r8, r10, 0);
        r33.C += r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0266, code lost:
    
        if (r10 <= 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x026a, code lost:
    
        if (r33.E != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0270, code lost:
    
        if (s8.n.c(r9, r10, r6) == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0272, code lost:
    
        r33.E = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0275, code lost:
    
        r2 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0282, code lost:
    
        throw androidx.media3.common.ParserException.a("Invalid NAL length", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0283, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0288, code lost:
    
        if (r33.F == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x028a, code lost:
    
        r11 = r33.f12193g;
        r11.F(r10);
        r1.readFully(r11.f25940a, 0, r33.D);
        r5.c(r11, r33.D, 0);
        r10 = r33.D;
        r21 = r4;
        r4 = s8.n.m(r11.f25942c, r11.f25940a);
        r11.I(0);
        r11.H(r4);
        r4 = r6.f21546p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02b1, code lost:
    
        if (r4 != (-1)) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02b5, code lost:
    
        if (r7.f14624b == 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02b7, code lost:
    
        r7.w(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02ba, code lost:
    
        r2 = r8;
        r4 = r9;
        r8 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02c1, code lost:
    
        if (r7.f14624b == r4) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02c3, code lost:
    
        r7.w(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02c7, code lost:
    
        r7.a(r8, r11);
        r16 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02d2, code lost:
    
        if ((r17.a() & 4) == 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02d4, code lost:
    
        r7.o(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02db, code lost:
    
        r21 = r4;
        r2 = r8;
        r4 = r9;
        r8 = r31;
        r16 = 4;
        r10 = r5.a(r1, r10, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02e8, code lost:
    
        r33.C += r10;
        r33.D -= r10;
        r31 = r8;
        r8 = r2;
        r9 = r4;
        r2 = r17;
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02ff, code lost:
    
        r17 = r2;
        r8 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0304, code lost:
    
        r17 = r2;
        r8 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0308, code lost:
    
        r2 = r33.C;
        r4 = r33.B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x030c, code lost:
    
        if (r2 >= r4) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x030e, code lost:
    
        r33.C += r5.a(r1, r4 - r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x031a, code lost:
    
        r1 = r17.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0320, code lost:
    
        if (r33.E != false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0322, code lost:
    
        r1 = r1 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0325, code lost:
    
        r27 = r1;
        r1 = r17.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x032b, code lost:
    
        if (r1 == null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x032d, code lost:
    
        r30 = r1.f12264c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0332, code lost:
    
        r30 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0334, code lost:
    
        r5.d(r8, r27, r33.B, 0, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0345, code lost:
    
        if (r3.isEmpty() != false) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0347, code lost:
    
        r1 = (ha.h) r3.removeFirst();
        r33.f12208w -= r1.f12173c;
        r4 = r1.f12171a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0358, code lost:
    
        if (r1.f12172b == false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x035a, code lost:
    
        r4 = r4 + r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x035b, code lost:
    
        r11 = r4;
        r2 = r33.H;
        r4 = r2.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0360, code lost:
    
        if (r5 >= r4) goto L525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0362, code lost:
    
        r2[r5].d(r11, 1, r1.f12173c, r33.f12208w, null);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0375, code lost:
    
        if (r17.c() != false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0377, code lost:
    
        r33.A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x037a, code lost:
    
        r33.f12202q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x037d, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c6, code lost:
    
        r5 = r2.f12174a;
        r6 = r2.f12175b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
    
        if (r33.f12202q != 3) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d7, code lost:
    
        if (r2.m != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
    
        r9 = r2.f12177d.f12286d[r2.f12179f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e2, code lost:
    
        r9 = r6.f12274h[r2.f12179f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e8, code lost:
    
        r33.B = r9;
        r9 = r2.f12177d.f12283a.f12256g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f6, code lost:
    
        if (java.util.Objects.equals(r9.f21544n, "video/avc") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fa, code lost:
    
        if ((r4 & 64) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fc, code lost:
    
        r4 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ff, code lost:
    
        r4 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0108, code lost:
    
        if (java.util.Objects.equals(r9.f21544n, "video/hevc") == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010c, code lost:
    
        if ((r4 & 128) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010f, code lost:
    
        r33.E = r4 ^ 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0117, code lost:
    
        if (r2.f12179f >= r2.f12182i) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0119, code lost:
    
        r1.n(r33.B);
        r1 = r2.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0122, code lost:
    
        if (r1 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0125, code lost:
    
        r3 = r6.f12279n;
        r1 = r1.f12265d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0129, code lost:
    
        if (r1 == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012b, code lost:
    
        r3.J(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012e, code lost:
    
        r1 = r2.f12179f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0132, code lost:
    
        if (r6.f12277k == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0138, code lost:
    
        if (r6.f12278l[r1] == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013a, code lost:
    
        r3.J(r3.C() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0146, code lost:
    
        if (r2.c() != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0148, code lost:
    
        r33.A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014a, code lost:
    
        r33.f12202q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014d, code lost:
    
        return r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0156, code lost:
    
        if (r2.f12177d.f12283a.f12257h != r22) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0158, code lost:
    
        r33.B -= 8;
        r1.n(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0163, code lost:
    
        r4 = "audio/ac4".equals(r2.f12177d.f12283a.f12256g.f21544n);
        r9 = r33.B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0173, code lost:
    
        if (r4 == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0175, code lost:
    
        r33.C = r2.d(r9, 7);
        n9.b.g(r33.B, r8);
        r15 = r19;
        r5.c(r8, 7, r15);
        r33.C += 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018c, code lost:
    
        r15 = r19;
        r33.C = r2.d(r9, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0194, code lost:
    
        r33.B += r33.C;
        r33.f12202q = 4;
        r33.D = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019f, code lost:
    
        r4 = r2.f12177d;
        r8 = r4.f12283a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a5, code lost:
    
        if (r2.m != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a7, code lost:
    
        r15 = r4.f12288f[r2.f12179f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ad, code lost:
    
        r31 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b0, code lost:
    
        r15 = r6.f12275i[r2.f12179f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b7, code lost:
    
        r4 = r8.f12260k;
        r6 = r8.f12256g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bb, code lost:
    
        if (r4 == 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01bd, code lost:
    
        r8 = r33.f12192f;
        r9 = r8.f25940a;
        r9[0] = 0;
        r9[1] = 0;
        r9[r18] = 0;
        r15 = 4 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d1, code lost:
    
        if (r33.C >= r33.B) goto L515;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d3, code lost:
    
        r10 = r33.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01d5, code lost:
    
        if (r10 != 0) goto L516;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // n9.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(n9.o r34, n9.r r35) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 2263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.j.h(n9.o, n9.r):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:345:0x07eb, code lost:
    
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x07ee, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0701  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(long r54) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 2031
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.j.j(long):void");
    }

    @Override // n9.n
    public final void l(n9.p pVar) {
        int i10;
        int i11 = this.f12188b;
        if ((i11 & 32) == 0) {
            pVar = new ge.d(pVar, this.f12187a);
        }
        this.G = pVar;
        b();
        f0[] f0VarArr = new f0[2];
        this.H = f0VarArr;
        int i12 = 100;
        int i13 = 0;
        if ((i11 & 4) != 0) {
            f0VarArr[0] = this.G.p(100, 5);
            i10 = 1;
            i12 = 101;
        } else {
            i10 = 0;
        }
        f0[] f0VarArr2 = (f0[]) y.I(this.H, i10);
        this.H = f0VarArr2;
        for (f0 f0Var : f0VarArr2) {
            f0Var.b(N);
        }
        List list = this.f12189c;
        this.I = new f0[list.size()];
        while (i13 < this.I.length) {
            f0 f0VarP = this.G.p(i12, 3);
            f0VarP.b((o8.o) list.get(i13));
            this.I[i13] = f0VarP;
            i13++;
            i12++;
        }
    }

    @Override // n9.n
    public final void a() {
    }
}
