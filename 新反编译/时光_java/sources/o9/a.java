package o9;

import androidx.media3.common.ParserException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import n9.a0;
import n9.f0;
import n9.m;
import n9.n;
import n9.o;
import n9.p;
import q4.b;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f21660q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f21661r = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f21662s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f21663t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f21665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21669f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21671h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f21672i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p f21673j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f0 f21674k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f0 f21675l;
    public a0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f21676n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f21677o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f21678p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f21664a = new byte[1];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21670g = -1;

    static {
        String str = y.f25956a;
        Charset charset = StandardCharsets.UTF_8;
        f21662s = "#!AMR\n".getBytes(charset);
        f21663t = "#!AMR-WB\n".getBytes(charset);
    }

    public a() {
        m mVar = new m();
        this.f21665b = mVar;
        this.f21675l = mVar;
    }

    public final int b(o oVar) throws ParserException {
        boolean z11;
        oVar.m();
        byte[] bArr = this.f21664a;
        oVar.q(bArr, 0, 1);
        byte b11 = bArr[0];
        if ((b11 & 131) > 0) {
            throw ParserException.a("Invalid padding bits for frame header " + ((int) b11), null);
        }
        int i10 = (b11 >> 3) & 15;
        if (i10 >= 0 && i10 <= 15 && (((z11 = this.f21666c) && (i10 < 10 || i10 > 13)) || (!z11 && (i10 < 12 || i10 > 14)))) {
            return z11 ? f21661r[i10] : f21660q[i10];
        }
        StringBuilder sb2 = new StringBuilder("Illegal AMR ");
        sb2.append(this.f21666c ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(i10);
        throw ParserException.a(sb2.toString(), null);
    }

    public final boolean c(o oVar) {
        oVar.m();
        byte[] bArr = f21662s;
        byte[] bArr2 = new byte[bArr.length];
        oVar.q(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f21666c = false;
            oVar.n(bArr.length);
            return true;
        }
        oVar.m();
        byte[] bArr3 = f21663t;
        byte[] bArr4 = new byte[bArr3.length];
        oVar.q(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f21666c = true;
        oVar.n(bArr3.length);
        return true;
    }

    @Override // n9.n
    public final boolean e(o oVar) {
        return c(oVar);
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        this.f21667d = 0L;
        this.f21668e = 0;
        this.f21669f = 0;
        this.f21677o = j12;
        a0 a0Var = this.m;
        if (!(a0Var instanceof n9.y)) {
            if (j11 == 0 || !(a0Var instanceof ga.a)) {
                this.f21672i = 0L;
                return;
            } else {
                ga.a aVar = (ga.a) a0Var;
                this.f21672i = (Math.max(0L, j11 - aVar.f10734b) * 8000000) / ((long) aVar.f10737e);
                return;
            }
        }
        n9.y yVar = (n9.y) a0Var;
        b bVar = yVar.f20135b;
        long jE = bVar.f24909b == 0 ? -9223372036854775807L : bVar.e(y.b(yVar.f20134a, j11));
        this.f21672i = jE;
        if (Math.abs(this.f21677o - jE) < 20000) {
            return;
        }
        this.f21676n = true;
        this.f21675l = this.f21665b;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00eb A[PHI: r4
  0x00eb: PHI (r4v1 n9.o) = (r4v0 n9.o), (r4v5 n9.o) binds: [B:53:0x00e9, B:56:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    @Override // n9.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(n9.o r18, n9.r r19) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o9.a.h(n9.o, n9.r):int");
    }

    @Override // n9.n
    public final void l(p pVar) {
        this.f21673j = pVar;
        f0 f0VarP = pVar.p(0, 1);
        this.f21674k = f0VarP;
        this.f21675l = f0VarP;
        pVar.j();
    }

    @Override // n9.n
    public final void a() {
    }
}
