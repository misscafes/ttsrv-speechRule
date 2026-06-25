package va;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import n9.f0;
import n9.p;
import o8.d0;
import o8.n;
import o8.o;
import org.mozilla.javascript.Token;
import r8.r;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f30901n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, Token.ASSIGN_LSH, Token.COLON, 130, Token.EMPTY, Token.LOCAL_BLOCK, Token.ARRAYCOMP, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f30902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f30903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ha.d f30904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f30906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f30907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f30908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f30909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f30911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f30912k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f30913l;

    public a(p pVar, f0 f0Var, ha.d dVar) throws ParserException {
        this.f30902a = pVar;
        this.f30903b = f0Var;
        this.f30904c = dVar;
        int i10 = dVar.Y;
        int iMax = Math.max(1, i10 / 10);
        this.f30908g = iMax;
        r rVar = new r((byte[]) dVar.f12159o0);
        rVar.p();
        int iP = rVar.p();
        this.f30905d = iP;
        int i11 = dVar.X;
        int i12 = dVar.Z;
        int i13 = (((i12 - (i11 * 4)) * 8) / (dVar.f12158n0 * i11)) + 1;
        if (iP != i13) {
            throw ParserException.a("Expected frames per block: " + i13 + "; got: " + iP, null);
        }
        int iE = y.e(iMax, iP);
        this.f30906e = new byte[iE * i12];
        this.f30907f = new r(iP * 2 * i11 * iE);
        int i14 = ((i12 * i10) * 8) / iP;
        n nVar = new n();
        nVar.m = d0.l("audio/raw");
        nVar.f21512h = i14;
        nVar.f21513i = i14;
        nVar.f21517n = iMax * 2 * i11;
        nVar.E = i11;
        nVar.F = i10;
        nVar.G = 2;
        this.f30909h = new o(nVar);
    }

    @Override // va.b
    public final void a(long j11) {
        this.f30910i = 0;
        this.f30911j = j11;
        this.f30912k = 0;
        this.f30913l = 0L;
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
    @Override // va.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(n9.o r25, long r26) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.a.b(n9.o, long):boolean");
    }

    @Override // va.b
    public final void c(int i10, long j11) {
        this.f30902a.b(new f(this.f30904c, this.f30905d, i10, j11));
        this.f30903b.b(this.f30909h);
    }

    public final void d(int i10) {
        long j11 = this.f30911j;
        long j12 = this.f30913l;
        ha.d dVar = this.f30904c;
        long j13 = dVar.Y;
        String str = y.f25956a;
        long jM = j11 + y.M(j12, 1000000L, j13, RoundingMode.DOWN);
        int i11 = i10 * 2 * dVar.X;
        this.f30903b.d(jM, 1, i11, this.f30912k - i11, null);
        this.f30913l += (long) i10;
        this.f30912k -= i11;
    }
}
