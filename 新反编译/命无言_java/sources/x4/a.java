package x4;

import androidx.media3.common.ParserException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import jk.f;
import n3.b0;
import te.i0;
import te.z0;
import w4.a0;
import w4.g0;
import w4.l;
import w4.o;
import w4.p;
import w4.q;
import w4.r;
import w4.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f27749s = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f27750t = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f27751u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f27752v;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f27755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f27757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f27760h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f27762j;
    public long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public r f27763l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g0 f27764m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g0 f27765n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a0 f27766o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27767p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f27768q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f27769r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f27753a = new byte[1];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27761i = -1;

    static {
        String str = b0.f17436a;
        Charset charset = StandardCharsets.UTF_8;
        f27751u = "#!AMR\n".getBytes(charset);
        f27752v = "#!AMR-WB\n".getBytes(charset);
    }

    public a(int i10) {
        this.f27754b = i10;
        o oVar = new o();
        this.f27755c = oVar;
        this.f27765n = oVar;
    }

    public final int a(q qVar) throws ParserException {
        boolean z4;
        qVar.w();
        byte[] bArr = this.f27753a;
        qVar.F(bArr, 0, 1);
        byte b10 = bArr[0];
        if ((b10 & 131) > 0) {
            throw ParserException.a("Invalid padding bits for frame header " + ((int) b10), null);
        }
        int i10 = (b10 >> 3) & 15;
        if (i10 >= 0 && i10 <= 15 && (((z4 = this.f27756d) && (i10 < 10 || i10 > 13)) || (!z4 && (i10 < 12 || i10 > 14)))) {
            return z4 ? f27750t[i10] : f27749s[i10];
        }
        StringBuilder sb2 = new StringBuilder("Illegal AMR ");
        sb2.append(this.f27756d ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(i10);
        throw ParserException.a(sb2.toString(), null);
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        this.f27757e = 0L;
        this.f27758f = 0;
        this.f27759g = 0;
        this.f27768q = j8;
        a0 a0Var = this.f27766o;
        if (!(a0Var instanceof y)) {
            if (j3 == 0 || !(a0Var instanceof l)) {
                this.k = 0L;
                return;
            } else {
                l lVar = (l) a0Var;
                this.k = (Math.max(0L, j3 - lVar.f26773b) * 8000000) / ((long) lVar.f26776e);
                return;
            }
        }
        y yVar = (y) a0Var;
        f fVar = yVar.f26825b;
        long jC = fVar.f13141b == 0 ? -9223372036854775807L : fVar.c(b0.c(yVar.f26824a, j3));
        this.k = jC;
        if (Math.abs(this.f27768q - jC) < 20000) {
            return;
        }
        this.f27767p = true;
        this.f27765n = this.f27755c;
    }

    public final boolean d(q qVar) {
        qVar.w();
        byte[] bArr = f27751u;
        byte[] bArr2 = new byte[bArr.length];
        qVar.F(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f27756d = false;
            qVar.x(bArr.length);
            return true;
        }
        qVar.w();
        byte[] bArr3 = f27752v;
        byte[] bArr4 = new byte[bArr3.length];
        qVar.F(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f27756d = true;
        qVar.x(bArr3.length);
        return true;
    }

    @Override // w4.p
    public final boolean g(q qVar) {
        return d(qVar);
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(r rVar) {
        this.f27763l = rVar;
        g0 g0VarZ = rVar.z(0, 1);
        this.f27764m = g0VarZ;
        this.f27765n = g0VarZ;
        rVar.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ee A[PHI: r4
  0x00ee: PHI (r4v1 w4.q) = (r4v0 w4.q), (r4v5 w4.q) binds: [B:53:0x00ec, B:56:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fd  */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r18, k3.s r19) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.a.m(w4.q, k3.s):int");
    }

    @Override // w4.p
    public final p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
