package e6;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import k3.o;
import k3.p;
import n3.b0;
import n3.s;
import org.mozilla.javascript.Token;
import w4.g0;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f6438m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f6439n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, Token.ASSIGN_URSH, Token.AND, 130, Token.BLOCK, Token.DOTDOT, Token.WITHEXPR, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f6440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f6441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f6442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f6444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s f6445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f6447h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6448i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f6449j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6450l;

    public a(r rVar, g0 g0Var, e eVar) throws ParserException {
        this.f6440a = rVar;
        this.f6441b = g0Var;
        this.f6442c = eVar;
        int i10 = eVar.f6467v;
        int iMax = Math.max(1, i10 / 10);
        this.f6446g = iMax;
        s sVar = new s((byte[]) eVar.Y);
        sVar.q();
        int iQ = sVar.q();
        this.f6443d = iQ;
        int i11 = eVar.f6466i;
        int i12 = eVar.A;
        int i13 = (((i12 - (i11 * 4)) * 8) / (eVar.X * i11)) + 1;
        if (iQ != i13) {
            throw ParserException.a("Expected frames per block: " + i13 + "; got: " + iQ, null);
        }
        int iF = b0.f(iMax, iQ);
        this.f6444e = new byte[iF * i12];
        this.f6445f = new s(iQ * 2 * i11 * iF);
        int i14 = ((i12 * i10) * 8) / iQ;
        o oVar = new o();
        oVar.f13832m = k3.g0.p("audio/raw");
        oVar.f13828h = i14;
        oVar.f13829i = i14;
        oVar.f13833n = iMax * 2 * i11;
        oVar.E = i11;
        oVar.F = i10;
        oVar.G = 2;
        this.f6447h = new p(oVar);
    }

    @Override // e6.b
    public final void a(long j3) {
        this.f6448i = 0;
        this.f6449j = j3;
        this.k = 0;
        this.f6450l = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0045 A[ADDED_TO_REGION, EDGE_INSN: B:43:0x0045->B:14:0x0045 BREAK  A[LOOP:0: B:6:0x0023->B:13:0x003f], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // e6.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(w4.q r25, long r26) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e6.a.b(w4.q, long):boolean");
    }

    @Override // e6.b
    public final void c(int i10, long j3) {
        this.f6440a.v(new h(this.f6442c, this.f6443d, i10, j3));
        this.f6441b.d(this.f6447h);
    }

    public final void d(int i10) {
        long j3 = this.f6449j;
        long j8 = this.f6450l;
        e eVar = this.f6442c;
        long j10 = eVar.f6467v;
        String str = b0.f17436a;
        long jX = j3 + b0.X(j8, 1000000L, j10, RoundingMode.DOWN);
        int i11 = i10 * 2 * eVar.f6466i;
        this.f6441b.b(jX, 1, i11, this.k - i11, null);
        this.f6450l += (long) i10;
        this.k -= i11;
    }
}
