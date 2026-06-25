package e6;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import k3.o;
import k3.p;
import n3.b0;
import w4.g0;
import w4.q;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f6451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f6452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f6453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f6454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6457g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6458h;

    public c(r rVar, g0 g0Var, e eVar, String str, int i10) throws ParserException {
        this.f6451a = rVar;
        this.f6452b = g0Var;
        this.f6453c = eVar;
        int i11 = eVar.f6466i;
        int i12 = eVar.f6467v;
        int i13 = (eVar.X * i11) / 8;
        int i14 = eVar.A;
        if (i14 != i13) {
            throw ParserException.a("Expected block size: " + i13 + "; got: " + i14, null);
        }
        int i15 = i12 * i13;
        int i16 = i15 * 8;
        int iMax = Math.max(i13, i15 / 10);
        this.f6455e = iMax;
        o oVar = new o();
        oVar.f13831l = k3.g0.p("audio/wav");
        oVar.f13832m = k3.g0.p(str);
        oVar.f13828h = i16;
        oVar.f13829i = i16;
        oVar.f13833n = iMax;
        oVar.E = i11;
        oVar.F = i12;
        oVar.G = i10;
        this.f6454d = new p(oVar);
    }

    @Override // e6.b
    public final void a(long j3) {
        this.f6456f = j3;
        this.f6457g = 0;
        this.f6458h = 0L;
    }

    @Override // e6.b
    public final boolean b(q qVar, long j3) {
        int i10;
        int i11;
        long j8 = j3;
        while (j8 > 0 && (i10 = this.f6457g) < (i11 = this.f6455e)) {
            int iE = this.f6452b.e(qVar, (int) Math.min(i11 - i10, j8), true);
            if (iE == -1) {
                j8 = 0;
            } else {
                this.f6457g += iE;
                j8 -= (long) iE;
            }
        }
        e eVar = this.f6453c;
        int i12 = eVar.A;
        int i13 = this.f6457g / i12;
        if (i13 > 0) {
            long j10 = this.f6456f;
            long j11 = this.f6458h;
            long j12 = eVar.f6467v;
            String str = b0.f17436a;
            long jX = j10 + b0.X(j11, 1000000L, j12, RoundingMode.DOWN);
            int i14 = i13 * i12;
            int i15 = this.f6457g - i14;
            this.f6452b.b(jX, 1, i14, i15, null);
            this.f6458h += (long) i13;
            this.f6457g = i15;
        }
        return j8 <= 0;
    }

    @Override // e6.b
    public final void c(int i10, long j3) {
        this.f6451a.v(new h(this.f6453c, 1, i10, j3));
        this.f6452b.d(this.f6454d);
    }
}
