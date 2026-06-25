package q5;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import bl.u0;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.PriorityQueue;
import java.util.UUID;
import n3.b0;
import n3.y;
import org.joni.CodeRangeBuffer;
import pm.n0;
import te.i0;
import te.z0;
import w4.e0;
import w4.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements w4.p {
    public static final byte[] P = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final k3.p Q;
    public long A;
    public long B;
    public long C;
    public h D;
    public int E;
    public int F;
    public int G;
    public boolean H;
    public boolean I;
    public w4.r J;
    public g0[] K;
    public g0[] L;
    public boolean M;
    public boolean N;
    public long O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t5.j f21178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f21180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f21181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f21182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n3.s f21183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n3.s f21184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n3.s f21185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f21186i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n3.s f21187j;
    public final y k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final u0 f21188l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n3.s f21189m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayDeque f21190n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayDeque f21191o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final n3.d f21192p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g0 f21193q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a1.b f21194r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public z0 f21195s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f21196t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21197u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f21198v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21199w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public n3.s f21200x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f21201y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f21202z;

    static {
        k3.o oVar = new k3.o();
        oVar.f13832m = k3.g0.p("application/x-emsg");
        Q = new k3.p(oVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(t5.j jVar, int i10) {
        this(jVar, i10, null, null, z0.Y, null);
        te.g0 g0Var = i0.f24310v;
    }

    public static k3.k d(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            o3.d dVar = (o3.d) list.get(i10);
            if (dVar.f9854v == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = dVar.A.f17501a;
                n0 n0VarI = o.i(bArr);
                UUID uuid = n0VarI == null ? null : (UUID) n0VarI.f20284v;
                if (uuid == null) {
                    n3.b.E("Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new k3.j(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new k3.k(null, false, (k3.j[]) arrayList.toArray(new k3.j[0]));
    }

    public static void e(n3.s sVar, int i10, r rVar) throws ParserException {
        sVar.J(i10 + 8);
        int iK = sVar.k();
        byte[] bArr = d.f21157a;
        if ((iK & 1) != 0) {
            throw ParserException.e("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z4 = (iK & 2) != 0;
        int iB = sVar.B();
        if (iB == 0) {
            Arrays.fill(rVar.f21270l, 0, rVar.f21264e, false);
            return;
        }
        int i11 = rVar.f21264e;
        n3.s sVar2 = rVar.f21272n;
        if (iB != i11) {
            StringBuilder sbP = na.d.p(iB, "Senc sample count ", " is different from fragment sample count");
            sbP.append(rVar.f21264e);
            throw ParserException.a(sbP.toString(), null);
        }
        Arrays.fill(rVar.f21270l, 0, iB, z4);
        sVar2.G(sVar.a());
        rVar.k = true;
        rVar.f21273o = true;
        sVar.i(sVar2.f17501a, 0, sVar2.f17503c);
        sVar2.J(0);
        rVar.f21273o = false;
    }

    public static Pair f(long j3, n3.s sVar) throws ParserException {
        long jC;
        long jC2;
        n3.s sVar2 = sVar;
        sVar2.J(8);
        int iE = d.e(sVar2.k());
        sVar2.K(4);
        long jZ = sVar2.z();
        if (iE == 0) {
            jC = sVar2.z();
            jC2 = sVar2.z();
        } else {
            jC = sVar2.C();
            jC2 = sVar2.C();
        }
        long j8 = jC2 + j3;
        String str = b0.f17436a;
        long jX = b0.X(jC, 1000000L, jZ, RoundingMode.DOWN);
        sVar2.K(2);
        int iD = sVar2.D();
        int[] iArr = new int[iD];
        long[] jArr = new long[iD];
        long[] jArr2 = new long[iD];
        long[] jArr3 = new long[iD];
        long j10 = j8;
        long j11 = jX;
        int i10 = 0;
        while (i10 < iD) {
            int iK = sVar2.k();
            if ((Integer.MIN_VALUE & iK) != 0) {
                throw ParserException.a("Unhandled indirect reference", null);
            }
            long jZ2 = sVar2.z();
            iArr[i10] = iK & CodeRangeBuffer.LAST_CODE_POINT;
            jArr[i10] = j10;
            jArr3[i10] = j11;
            jC += jZ2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jX2 = b0.X(jC, 1000000L, jZ, RoundingMode.DOWN);
            jArr4[i10] = jX2 - jArr5[i10];
            sVar2.K(4);
            j10 += (long) iArr[i10];
            i10++;
            iD = iD;
            sVar2 = sVar;
            j11 = jX2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jX), new w4.k(iArr, jArr, jArr2, jArr3));
    }

    public final void a() {
        this.f21196t = 0;
        this.f21199w = 0;
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        SparseArray sparseArray = this.f21182e;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((h) sparseArray.valueAt(i10)).e();
        }
        this.f21191o.clear();
        this.f21202z = 0;
        ((PriorityQueue) this.f21192p.f17454e).clear();
        this.A = j8;
        this.f21190n.clear();
        a();
    }

    @Override // w4.p
    public final boolean g(w4.q qVar) {
        z0 z0VarA;
        e0 e0VarL = o.l(qVar, true, false);
        if (e0VarL != null) {
            z0VarA = i0.A(e0VarL);
        } else {
            te.g0 g0Var = i0.f24310v;
            z0VarA = z0.Y;
        }
        this.f21195s = z0VarA;
        return e0VarL == null;
    }

    @Override // w4.p
    public final List h() {
        return this.f21195s;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00b1  */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(w4.r r13) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.i.i(w4.r):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:361:0x080c, code lost:
    
        a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x080f, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0729  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(long r55) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 2064
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.i.j(long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e8, code lost:
    
        if (r32.L.length > 0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ec, code lost:
    
        if (r32.H != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ee, code lost:
    
        r2 = o3.n.d(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01fe, code lost:
    
        if ((r20 + r2) > (r32.E - r32.F)) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0200, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0203, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0204, code lost:
    
        r33.readFully(r10, r13, r20 + r2);
        r8.J(0);
        r19 = r8.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0211, code lost:
    
        if (r19 < 0) goto L515;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0213, code lost:
    
        r32.G = r19 - r2;
        r4 = r32.f21183f;
        r19 = r13;
        r4.J(0);
        r9.f(4, r4);
        r32.F += 4;
        r32.E += r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0231, code lost:
    
        if (r32.L.length <= 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0233, code lost:
    
        if (r2 <= 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0235, code lost:
    
        r4 = r10[4];
        r13 = r5.f13858n;
        r4 = r5.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0241, code lost:
    
        if (java.util.Objects.equals(r13, r12) != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0247, code lost:
    
        if (k3.g0.c(r4, r12) == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024a, code lost:
    
        r26 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x024e, code lost:
    
        r26 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0253, code lost:
    
        if ((r4 & 31) == 6) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x025b, code lost:
    
        if (java.util.Objects.equals(r5.f13858n, "video/hevc") != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0261, code lost:
    
        if (k3.g0.c(r4, "video/hevc") == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x026b, code lost:
    
        if (((r4 & 126) >> 1) != 39) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x026d, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x026f, code lost:
    
        r26 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0272, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0273, code lost:
    
        r32.I = r4;
        r9.f(r2, r8);
        r32.F += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x027d, code lost:
    
        if (r2 <= 0) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0281, code lost:
    
        if (r32.H != false) goto L518;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0287, code lost:
    
        if (o3.n.c(r10, r2, r5) == false) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0289, code lost:
    
        r32.H = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x028c, code lost:
    
        r13 = r19;
        r4 = r20;
        r12 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x029b, code lost:
    
        throw androidx.media3.common.ParserException.a("Invalid NAL length", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x029c, code lost:
    
        r26 = r12;
        r19 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02a3, code lost:
    
        if (r32.I == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02a5, code lost:
    
        r4 = r32.f21185h;
        r4.G(r2);
        r33.readFully(r4.f17501a, 0, r32.G);
        r9.f(r32.G, r4);
        r2 = r32.G;
        r2 = o3.n.m(r4.f17503c, r4.f17501a);
        r4.J(0);
        r4.I(r2);
        r2 = r5.f13860p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02cc, code lost:
    
        if (r2 != (-1)) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02d0, code lost:
    
        if (r7.f17450a == 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02d2, code lost:
    
        r7.w(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02d8, code lost:
    
        if (r7.f17450a == r2) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02da, code lost:
    
        r7.w(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02dd, code lost:
    
        r7.a(r14, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02e9, code lost:
    
        if ((r17.a() & 4) == 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02eb, code lost:
    
        r7.i(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02ee, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02f1, code lost:
    
        r2 = r9.e(r33, r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02f8, code lost:
    
        r32.F += r2;
        r32.G -= r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0303, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0305, code lost:
    
        r2 = r32.F;
        r4 = r32.E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0309, code lost:
    
        if (r2 >= r4) goto L525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x030b, code lost:
    
        r32.F += r9.e(r33, r4 - r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0317, code lost:
    
        r1 = r17.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x031d, code lost:
    
        if (r32.H != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x031f, code lost:
    
        r1 = r1 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0322, code lost:
    
        r28 = r1;
        r1 = r17.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0328, code lost:
    
        if (r1 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x032a, code lost:
    
        r31 = r1.f21257c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x032f, code lost:
    
        r31 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0331, code lost:
    
        r26 = r14;
        r9.b(r26, r28, r32.E, 0, r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0342, code lost:
    
        if (r3.isEmpty() != false) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0344, code lost:
    
        r1 = (q5.g) r3.removeFirst();
        r32.f21202z -= r1.f21165c;
        r4 = r1.f21163a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0355, code lost:
    
        if (r1.f21164b == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0357, code lost:
    
        r4 = r4 + r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0359, code lost:
    
        if (r6 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x035b, code lost:
    
        r4 = r6.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x035f, code lost:
    
        r8 = r4;
        r2 = r32.K;
        r4 = r2.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0364, code lost:
    
        if (r5 >= r4) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0366, code lost:
    
        r2[r5].b(r8, 1, r1.f21165c, r32.f21202z, null);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0378, code lost:
    
        if (r17.c() != false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x037a, code lost:
    
        r32.D = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x037d, code lost:
    
        r32.f21196t = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0382, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c8, code lost:
    
        r5 = r2.f21167b;
        r12 = "video/avc";
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
    
        if (r32.f21196t != 3) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d7, code lost:
    
        if (r2.f21177m != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
    
        r9 = r2.f21169d.f21279d[r2.f21171f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e2, code lost:
    
        r9 = r5.f21267h[r2.f21171f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e8, code lost:
    
        r32.E = r9;
        r9 = r2.f21169d.f21276a.f21250g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f6, code lost:
    
        if (java.util.Objects.equals(r9.f13858n, "video/avc") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fa, code lost:
    
        if ((r4 & 64) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fc, code lost:
    
        r4 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ff, code lost:
    
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0108, code lost:
    
        if (java.util.Objects.equals(r9.f13858n, "video/hevc") == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010c, code lost:
    
        if ((r4 & 128) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010f, code lost:
    
        r32.H = r4 ^ 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0117, code lost:
    
        if (r2.f21171f >= r2.f21174i) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0119, code lost:
    
        r33.x(r32.E);
        r1 = r2.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0122, code lost:
    
        if (r1 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0125, code lost:
    
        r3 = r5.f21272n;
        r1 = r1.f21258d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0129, code lost:
    
        if (r1 == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012b, code lost:
    
        r3.K(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012e, code lost:
    
        r1 = r2.f21171f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0132, code lost:
    
        if (r5.k == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0138, code lost:
    
        if (r5.f21270l[r1] == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013a, code lost:
    
        r3.K(r3.D() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0146, code lost:
    
        if (r2.c() != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0148, code lost:
    
        r32.D = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014b, code lost:
    
        r32.f21196t = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014e, code lost:
    
        return r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0157, code lost:
    
        if (r2.f21169d.f21276a.f21251h != r22) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0159, code lost:
    
        r32.E -= 8;
        r33.x(r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0172, code lost:
    
        if ("audio/ac4".equals(r2.f21169d.f21276a.f21250g.f13858n) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0174, code lost:
    
        r32.F = r2.d(r32.E, 7);
        w4.b.i(r32.E, r8);
        r2.f21166a.f(7, r8);
        r32.F += 7;
        r8 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018f, code lost:
    
        r8 = r21;
        r32.F = r2.d(r32.E, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0199, code lost:
    
        r32.E += r32.F;
        r32.f21196t = 4;
        r32.G = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a4, code lost:
    
        r4 = r2.f21169d;
        r8 = r4.f21276a;
        r9 = r2.f21166a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ac, code lost:
    
        if (r2.f21177m != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ae, code lost:
    
        r14 = r4.f21281f[r2.f21171f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b5, code lost:
    
        r14 = r5.f21268i[r2.f21171f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01bb, code lost:
    
        if (r6 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01bd, code lost:
    
        r14 = r6.a(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c1, code lost:
    
        r4 = r8.k;
        r5 = r8.f21250g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c5, code lost:
    
        if (r4 == 0) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c7, code lost:
    
        r8 = r32.f21184g;
        r10 = r8.f17501a;
        r10[0] = 0;
        r10[1] = 0;
        r10[r19] = 0;
        r13 = 4 - r4;
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d9, code lost:
    
        r20 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01df, code lost:
    
        if (r32.F >= r32.E) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e1, code lost:
    
        r2 = r32.G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e3, code lost:
    
        if (r2 != 0) goto L140;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r33, k3.s r34) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 2262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.i.m(w4.q, k3.s):int");
    }

    public i(t5.j jVar, int i10, y yVar, p pVar, List list, y3.m mVar) {
        this.f21178a = jVar;
        this.f21179b = i10;
        this.k = yVar;
        this.f21180c = pVar;
        this.f21181d = Collections.unmodifiableList(list);
        this.f21193q = mVar;
        this.f21188l = new u0(6);
        this.f21189m = new n3.s(16);
        this.f21183f = new n3.s(o3.n.f18301a);
        this.f21184g = new n3.s(6);
        this.f21185h = new n3.s();
        byte[] bArr = new byte[16];
        this.f21186i = bArr;
        this.f21187j = new n3.s(bArr);
        this.f21190n = new ArrayDeque();
        this.f21191o = new ArrayDeque();
        this.f21182e = new SparseArray();
        te.g0 g0Var = i0.f24310v;
        this.f21195s = z0.Y;
        this.B = -9223372036854775807L;
        this.A = -9223372036854775807L;
        this.C = -9223372036854775807L;
        this.J = w4.r.f26791g0;
        this.K = new g0[0];
        this.L = new g0[0];
        this.f21192p = new n3.d(new f(this));
        this.f21194r = new a1.b(2);
        this.O = -1L;
    }

    @Override // w4.p
    public final w4.p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
