package va;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import n9.f0;
import n9.p;
import o8.d0;
import o8.n;
import o8.o;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f30914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f30915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ha.d f30916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f30917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f30919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f30921h;

    public c(p pVar, f0 f0Var, ha.d dVar, String str, int i10) throws ParserException {
        this.f30914a = pVar;
        this.f30915b = f0Var;
        this.f30916c = dVar;
        int i11 = dVar.X;
        int i12 = dVar.Y;
        int i13 = (dVar.f12158n0 * i11) / 8;
        int i14 = dVar.Z;
        if (i14 != i13) {
            throw ParserException.a("Expected block size: " + i13 + "; got: " + i14, null);
        }
        int i15 = i12 * i13;
        int i16 = i15 * 8;
        int iMax = Math.max(i13, i15 / 10);
        this.f30918e = iMax;
        n nVar = new n();
        nVar.f21516l = d0.l("audio/wav");
        nVar.m = d0.l(str);
        nVar.f21512h = i16;
        nVar.f21513i = i16;
        nVar.f21517n = iMax;
        nVar.E = i11;
        nVar.F = i12;
        nVar.G = i10;
        this.f30917d = new o(nVar);
    }

    @Override // va.b
    public final void a(long j11) {
        this.f30919f = j11;
        this.f30920g = 0;
        this.f30921h = 0L;
    }

    @Override // va.b
    public final boolean b(n9.o oVar, long j11) {
        int i10;
        int i11;
        long j12 = j11;
        while (j12 > 0 && (i10 = this.f30920g) < (i11 = this.f30918e)) {
            int iA = this.f30915b.a(oVar, (int) Math.min(i11 - i10, j12), true);
            if (iA == -1) {
                j12 = 0;
            } else {
                this.f30920g += iA;
                j12 -= (long) iA;
            }
        }
        ha.d dVar = this.f30916c;
        int i12 = dVar.Z;
        int i13 = this.f30920g / i12;
        if (i13 > 0) {
            long j13 = this.f30919f;
            long j14 = this.f30921h;
            long j15 = dVar.Y;
            String str = y.f25956a;
            long jM = j13 + y.M(j14, 1000000L, j15, RoundingMode.DOWN);
            int i14 = i13 * i12;
            int i15 = this.f30920g - i14;
            this.f30915b.d(jM, 1, i14, i15, null);
            this.f30921h += (long) i13;
            this.f30920g = i15;
        }
        return j12 <= 0;
    }

    @Override // va.b
    public final void c(int i10, long j11) {
        this.f30914a.b(new f(this.f30916c, 1, i10, j11));
        this.f30915b.b(this.f30917d);
    }
}
