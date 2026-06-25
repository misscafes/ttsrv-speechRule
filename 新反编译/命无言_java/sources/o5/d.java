package o5;

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
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import jk.f;
import k3.n;
import n3.b0;
import n3.s;
import org.joni.constants.internal.StackType;
import t5.j;
import te.g0;
import te.i0;
import te.z0;
import w4.h0;
import w4.m;
import w4.p;
import w4.q;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements p {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final byte[] f18576f0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final byte[] f18577g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final byte[] f18578h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final byte[] f18579i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final UUID f18580j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Map f18581k0;
    public long A;
    public boolean B;
    public long C;
    public long D;
    public long E;
    public f F;
    public f G;
    public boolean H;
    public boolean I;
    public int J;
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
    public final b f18582a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f18583a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f18584b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f18585b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f18586c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public byte f18587c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18588d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f18589d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18590e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public r f18591e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f18592f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f18593g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f18594h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f18595i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f18596j;
    public final s k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final s f18597l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s f18598m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s f18599n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s f18600o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s f18601p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ByteBuffer f18602q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f18603r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f18604s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f18605t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18606u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f18607v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18608w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c f18609x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18610y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f18611z;

    static {
        String str = b0.f17436a;
        f18577g0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        f18578h0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f18579i0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f18580j0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        n.q(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        n.q(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f18581k0 = Collections.unmodifiableMap(map);
    }

    public d(j jVar, int i10) {
        b bVar = new b();
        this.f18604s = -1L;
        this.f18605t = -9223372036854775807L;
        this.f18606u = -9223372036854775807L;
        this.f18607v = -9223372036854775807L;
        this.C = -1L;
        this.D = -1L;
        this.E = -9223372036854775807L;
        this.f18582a = bVar;
        bVar.f18546d = new gk.d(this, 23);
        this.f18592f = jVar;
        this.f18588d = (i10 & 1) == 0;
        this.f18590e = (i10 & 2) == 0;
        this.f18584b = new e();
        this.f18586c = new SparseArray();
        this.f18595i = new s(4);
        this.f18596j = new s(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new s(4);
        this.f18593g = new s(o3.n.f18301a);
        this.f18594h = new s(4);
        this.f18597l = new s();
        this.f18598m = new s();
        this.f18599n = new s(8);
        this.f18600o = new s();
        this.f18601p = new s();
        this.O = new int[1];
    }

    public static byte[] f(long j3, long j8, String str) {
        n3.b.d(j3 != -9223372036854775807L);
        int i10 = (int) (j3 / 3600000000L);
        long j10 = j3 - (((long) i10) * 3600000000L);
        int i11 = (int) (j10 / 60000000);
        long j11 = j10 - (((long) i11) * 60000000);
        int i12 = (int) (j11 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf((int) ((j11 - (((long) i12) * 1000000)) / j8)));
        String str3 = b0.f17436a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    public final void a(int i10) {
        if (this.F == null || this.G == null) {
            throw ParserException.a("Element " + i10 + " must be in a Cues", null);
        }
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        this.E = -9223372036854775807L;
        this.J = 0;
        b bVar = this.f18582a;
        bVar.f18547e = 0;
        bVar.f18544b.clear();
        e eVar = bVar.f18545c;
        eVar.f18614b = 0;
        eVar.f18615c = 0;
        e eVar2 = this.f18584b;
        eVar2.f18614b = 0;
        eVar2.f18615c = 0;
        k();
        int i10 = 0;
        while (true) {
            SparseArray sparseArray = this.f18586c;
            if (i10 >= sparseArray.size()) {
                return;
            }
            h0 h0Var = ((c) sparseArray.valueAt(i10)).V;
            if (h0Var != null) {
                h0Var.f26756b = false;
                h0Var.f26757c = 0;
            }
            i10++;
        }
    }

    public final void d(int i10) {
        if (this.f18609x != null) {
            return;
        }
        throw ParserException.a("Element " + i10 + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(o5.c r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.d.e(o5.c, long, int, int, int):void");
    }

    @Override // w4.p
    public final boolean g(q qVar) throws EOFException, InterruptedIOException {
        ai.j jVar = new ai.j((char) 0, 13);
        s sVar = (s) jVar.A;
        m mVar = (m) qVar;
        long j3 = mVar.A;
        long j8 = 1024;
        if (j3 != -1 && j3 <= 1024) {
            j8 = j3;
        }
        int i10 = (int) j8;
        mVar.l(sVar.f17501a, 0, 4, false);
        long jZ = sVar.z();
        jVar.f418v = 4;
        while (true) {
            if (jZ != 440786851) {
                int i11 = jVar.f418v + 1;
                jVar.f418v = i11;
                if (i11 == i10) {
                    break;
                }
                mVar.l(sVar.f17501a, 0, 1, false);
                jZ = ((jZ << 8) & (-256)) | ((long) (sVar.f17501a[0] & 255));
            } else {
                long jX = jVar.x(mVar);
                long j10 = jVar.f418v;
                if (jX != Long.MIN_VALUE && (j3 == -1 || j10 + jX < j3)) {
                    while (true) {
                        long j11 = jVar.f418v;
                        long j12 = j10 + jX;
                        if (j11 < j12) {
                            if (jVar.x(mVar) == Long.MIN_VALUE) {
                                break;
                            }
                            long jX2 = jVar.x(mVar);
                            if (jX2 < 0 || jX2 > 2147483647L) {
                                break;
                            }
                            if (jX2 != 0) {
                                int i12 = (int) jX2;
                                mVar.B(i12, false);
                                jVar.f418v += i12;
                            }
                        } else if (j11 == j12) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // w4.p
    public final List h() {
        g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(r rVar) {
        if (this.f18590e) {
            rVar = new ai.a(rVar, this.f18592f);
        }
        this.f18591e0 = rVar;
    }

    public final void j(q qVar, int i10) {
        s sVar = this.f18595i;
        if (sVar.f17503c >= i10) {
            return;
        }
        byte[] bArr = sVar.f17501a;
        if (bArr.length < i10) {
            sVar.c(Math.max(bArr.length * 2, i10));
        }
        byte[] bArr2 = sVar.f17501a;
        int i11 = sVar.f17503c;
        qVar.readFully(bArr2, i11, i10 - i11);
        sVar.I(i10);
    }

    public final void k() {
        this.V = 0;
        this.W = 0;
        this.X = 0;
        this.Y = false;
        this.Z = false;
        this.f18583a0 = false;
        this.f18585b0 = 0;
        this.f18587c0 = (byte) 0;
        this.f18589d0 = false;
        this.f18597l.G(0);
    }

    public final long l(long j3) throws ParserException {
        long j8 = this.f18605t;
        if (j8 == -9223372036854775807L) {
            throw ParserException.a("Can't scale timecode prior to timecodeScale being set.", null);
        }
        String str = b0.f17436a;
        return b0.X(j3, j8, 1000L, RoundingMode.DOWN);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:675:0x0be9, code lost:
    
        r5 = true;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:0x0f77, code lost:
    
        if (r5 == false) goto L859;
     */
    /* JADX WARN: Code restructure failed: missing block: B:849:0x0f79, code lost:
    
        r1 = r0.getPosition();
        r3 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:850:0x0f81, code lost:
    
        if (r3.B == false) goto L853;
     */
    /* JADX WARN: Code restructure failed: missing block: B:851:0x0f83, code lost:
    
        r3.D = r1;
        r44.f13909a = r3.C;
        r3.B = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:852:0x0f8f, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:854:0x0f96, code lost:
    
        if (r3.f18610y == false) goto L912;
     */
    /* JADX WARN: Code restructure failed: missing block: B:855:0x0f98, code lost:
    
        r6 = r3.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:856:0x0f9e, code lost:
    
        if (r6 == (-1)) goto L913;
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:0x0fa0, code lost:
    
        r44.f13909a = r6;
        r3.D = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:858:0x0fa4, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:859:0x0fa5, code lost:
    
        r3 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:862:0x0fc3, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:863:0x0fc4, code lost:
    
        if (r5 != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:864:0x0fc6, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:865:0x0fc7, code lost:
    
        r1 = r3.f18586c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:866:0x0fcd, code lost:
    
        if (r0 >= r1.size()) goto L939;
     */
    /* JADX WARN: Code restructure failed: missing block: B:867:0x0fcf, code lost:
    
        r1 = (o5.c) r1.valueAt(r0);
        r1.Z.getClass();
        r2 = r1.V;
     */
    /* JADX WARN: Code restructure failed: missing block: B:868:0x0fdc, code lost:
    
        if (r2 == null) goto L941;
     */
    /* JADX WARN: Code restructure failed: missing block: B:869:0x0fde, code lost:
    
        r2.a(r1.Z, r1.k);
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x0fe5, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:871:0x0fe8, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:873:0x0feb, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:912:0x0fab, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01af, code lost:
    
        throw androidx.media3.common.ParserException.a("Mandatory element SeekID or SeekPosition not found", null);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:237:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0923  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0925  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0936  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0943  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0abd  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0b09  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x0b1d  */
    /* JADX WARN: Removed duplicated region for block: B:646:0x0b20  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d4  */
    /* JADX WARN: Type inference failed for: r0v170 */
    /* JADX WARN: Type inference failed for: r0v171 */
    /* JADX WARN: Type inference failed for: r0v172 */
    /* JADX WARN: Type inference failed for: r0v173 */
    /* JADX WARN: Type inference failed for: r0v174 */
    /* JADX WARN: Type inference failed for: r0v175 */
    /* JADX WARN: Type inference failed for: r0v176 */
    /* JADX WARN: Type inference failed for: r0v177 */
    /* JADX WARN: Type inference failed for: r0v26, types: [w4.q] */
    /* JADX WARN: Type inference failed for: r0v27, types: [w4.q] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [w4.q] */
    /* JADX WARN: Type inference failed for: r2v116 */
    /* JADX WARN: Type inference failed for: r2v38, types: [int] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v5, types: [gk.d] */
    /* JADX WARN: Type inference failed for: r3v47, types: [java.lang.Object, o5.c] */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v1, types: [o5.b] */
    /* JADX WARN: Type inference failed for: r8v0, types: [o5.e] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r43, k3.s r44) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 4906
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.d.m(w4.q, k3.s):int");
    }

    public final int n(q qVar, c cVar, int i10, boolean z4) throws ParserException {
        int iE;
        int iE2;
        int i11;
        if ("S_TEXT/UTF8".equals(cVar.f18553c)) {
            o(qVar, f18576f0, i10);
            int i12 = this.W;
            k();
            return i12;
        }
        if ("S_TEXT/ASS".equals(cVar.f18553c) || "S_TEXT/SSA".equals(cVar.f18553c)) {
            o(qVar, f18578h0, i10);
            int i13 = this.W;
            k();
            return i13;
        }
        if ("S_TEXT/WEBVTT".equals(cVar.f18553c)) {
            o(qVar, f18579i0, i10);
            int i14 = this.W;
            k();
            return i14;
        }
        w4.g0 g0Var = cVar.Z;
        boolean z10 = this.Y;
        s sVar = this.f18597l;
        if (!z10) {
            boolean z11 = cVar.f18559i;
            s sVar2 = this.f18595i;
            if (z11) {
                this.R &= -1073741825;
                if (!this.Z) {
                    qVar.readFully(sVar2.f17501a, 0, 1);
                    this.V++;
                    byte b10 = sVar2.f17501a[0];
                    if ((b10 & 128) == 128) {
                        throw ParserException.a("Extension bit is set in signal byte", null);
                    }
                    this.f18587c0 = b10;
                    this.Z = true;
                }
                byte b11 = this.f18587c0;
                if ((b11 & 1) == 1) {
                    boolean z12 = (b11 & 2) == 2;
                    this.R |= 1073741824;
                    if (!this.f18589d0) {
                        s sVar3 = this.f18599n;
                        qVar.readFully(sVar3.f17501a, 0, 8);
                        this.V += 8;
                        this.f18589d0 = true;
                        sVar2.f17501a[0] = (byte) ((z12 ? 128 : 0) | 8);
                        sVar2.J(0);
                        g0Var.a(sVar2, 1, 1);
                        this.W++;
                        sVar3.J(0);
                        g0Var.a(sVar3, 8, 1);
                        this.W += 8;
                    }
                    if (z12) {
                        if (!this.f18583a0) {
                            qVar.readFully(sVar2.f17501a, 0, 1);
                            this.V++;
                            sVar2.J(0);
                            this.f18585b0 = sVar2.x();
                            this.f18583a0 = true;
                        }
                        int i15 = this.f18585b0 * 4;
                        sVar2.G(i15);
                        qVar.readFully(sVar2.f17501a, 0, i15);
                        this.V += i15;
                        short s5 = (short) ((this.f18585b0 / 2) + 1);
                        int i16 = (s5 * 6) + 2;
                        ByteBuffer byteBuffer = this.f18602q;
                        if (byteBuffer == null || byteBuffer.capacity() < i16) {
                            this.f18602q = ByteBuffer.allocate(i16);
                        }
                        this.f18602q.position(0);
                        this.f18602q.putShort(s5);
                        int i17 = 0;
                        int i18 = 0;
                        while (true) {
                            i11 = this.f18585b0;
                            if (i17 >= i11) {
                                break;
                            }
                            int iB = sVar2.B();
                            if (i17 % 2 == 0) {
                                this.f18602q.putShort((short) (iB - i18));
                            } else {
                                this.f18602q.putInt(iB - i18);
                            }
                            i17++;
                            i18 = iB;
                        }
                        int i19 = (i10 - this.V) - i18;
                        if (i11 % 2 == 1) {
                            this.f18602q.putInt(i19);
                        } else {
                            this.f18602q.putShort((short) i19);
                            this.f18602q.putInt(0);
                        }
                        byte[] bArrArray = this.f18602q.array();
                        s sVar4 = this.f18600o;
                        sVar4.H(i16, bArrArray);
                        g0Var.a(sVar4, i16, 1);
                        this.W += i16;
                    }
                }
            } else {
                byte[] bArr = cVar.f18560j;
                if (bArr != null) {
                    sVar.H(bArr.length, bArr);
                }
            }
            if ("A_OPUS".equals(cVar.f18553c) ? z4 : cVar.f18557g > 0) {
                this.R |= 268435456;
                this.f18601p.G(0);
                int i20 = (sVar.f17503c + i10) - this.V;
                sVar2.G(4);
                byte[] bArr2 = sVar2.f17501a;
                bArr2[0] = (byte) ((i20 >> 24) & StackType.MASK_POP_USED);
                bArr2[1] = (byte) ((i20 >> 16) & StackType.MASK_POP_USED);
                bArr2[2] = (byte) ((i20 >> 8) & StackType.MASK_POP_USED);
                bArr2[3] = (byte) (i20 & StackType.MASK_POP_USED);
                g0Var.a(sVar2, 4, 2);
                this.W += 4;
            }
            this.Y = true;
        }
        int i21 = i10 + sVar.f17503c;
        if (!"V_MPEG4/ISO/AVC".equals(cVar.f18553c) && !"V_MPEGH/ISO/HEVC".equals(cVar.f18553c)) {
            if (cVar.V != null) {
                n3.b.k(sVar.f17503c == 0);
                cVar.V.c(qVar);
            }
            while (true) {
                int i22 = this.V;
                if (i22 >= i21) {
                    break;
                }
                int i23 = i21 - i22;
                int iA = sVar.a();
                if (iA > 0) {
                    iE2 = Math.min(i23, iA);
                    g0Var.f(iE2, sVar);
                } else {
                    iE2 = g0Var.e(qVar, i23, false);
                }
                this.V += iE2;
                this.W += iE2;
            }
        } else {
            s sVar5 = this.f18594h;
            byte[] bArr3 = sVar5.f17501a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i24 = cVar.f18551a0;
            int i25 = 4 - i24;
            while (this.V < i21) {
                int i26 = this.X;
                if (i26 == 0) {
                    int iMin = Math.min(i24, sVar.a());
                    qVar.readFully(bArr3, i25 + iMin, i24 - iMin);
                    if (iMin > 0) {
                        sVar.i(bArr3, i25, iMin);
                    }
                    this.V += i24;
                    sVar5.J(0);
                    this.X = sVar5.B();
                    s sVar6 = this.f18593g;
                    sVar6.J(0);
                    g0Var.f(4, sVar6);
                    this.W += 4;
                } else {
                    int iA2 = sVar.a();
                    if (iA2 > 0) {
                        iE = Math.min(i26, iA2);
                        g0Var.f(iE, sVar);
                    } else {
                        iE = g0Var.e(qVar, i26, false);
                    }
                    this.V += iE;
                    this.W += iE;
                    this.X -= iE;
                }
            }
        }
        if ("A_VORBIS".equals(cVar.f18553c)) {
            s sVar7 = this.f18596j;
            sVar7.J(0);
            g0Var.f(4, sVar7);
            this.W += 4;
        }
        int i27 = this.W;
        k();
        return i27;
    }

    public final void o(q qVar, byte[] bArr, int i10) {
        int length = bArr.length + i10;
        s sVar = this.f18598m;
        byte[] bArr2 = sVar.f17501a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i10);
            sVar.getClass();
            sVar.H(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        qVar.readFully(sVar.f17501a, bArr.length, i10);
        sVar.J(0);
        sVar.I(length);
    }

    @Override // w4.p
    public final p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
