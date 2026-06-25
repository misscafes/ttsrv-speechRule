package l9;

import android.os.SystemClock;
import o8.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2.f0 f17441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f17442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ha.a f17443c = new ha.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h5.e f17444d = new h5.e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h5.e f17445e = new h5.e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ha.d f17446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f17447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f17448h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f17449i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u0 f17450j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f17451k;

    public c0(n2.f0 f0Var, x xVar) {
        this.f17441a = f0Var;
        this.f17442b = xVar;
        ha.d dVar = new ha.d(3);
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        dVar.X = 0;
        dVar.Y = -1;
        dVar.Z = 0;
        dVar.f12159o0 = new long[iHighestOneBit];
        dVar.f12158n0 = iHighestOneBit - 1;
        this.f17446f = dVar;
        this.f17447g = -9223372036854775807L;
        this.f17450j = u0.f21621d;
        this.f17448h = -9223372036854775807L;
        this.f17449i = -9223372036854775807L;
    }

    public final void a(long j11, long j12) {
        n2.f0 f0Var = this.f17441a;
        e eVar = (e) f0Var.Y;
        while (true) {
            ha.d dVar = this.f17446f;
            int i10 = dVar.Z;
            if (i10 == 0) {
                return;
            }
            if (i10 == 0) {
                r00.a.x();
                return;
            }
            long j13 = ((long[]) dVar.f12159o0)[dVar.X];
            Long l11 = (Long) this.f17445e.I(j13);
            x xVar = this.f17442b;
            if (l11 != null && l11.longValue() != this.f17451k) {
                this.f17451k = l11.longValue();
                xVar.f(2);
            }
            long j14 = this.f17451k;
            x xVar2 = this.f17442b;
            ha.a aVar = this.f17443c;
            int iA = xVar2.a(j13, j11, j12, j14, false, false, aVar);
            if (iA == 0 || iA == 1) {
                this.f17448h = j13;
                int i11 = 0;
                boolean z11 = iA == 0;
                long jG = dVar.g();
                u0 u0Var = (u0) this.f17444d.I(jG);
                if (u0Var != null && !u0Var.equals(u0.f21621d) && !u0Var.equals(this.f17450j)) {
                    this.f17450j = u0Var;
                    o8.n nVar = new o8.n();
                    nVar.f21523t = u0Var.f21622a;
                    nVar.f21524u = u0Var.f21623b;
                    nVar.m = o8.d0.l("video/raw");
                    f0Var.X = new o8.o(nVar);
                    eVar.f17461h.execute(new d(f0Var, u0Var));
                }
                long jNanoTime = z11 ? System.nanoTime() : aVar.f12147b;
                i = xVar.f17542e == 3 ? 0 : 1;
                xVar.f17542e = 3;
                xVar.f17549l.getClass();
                xVar.f17544g = r8.y.G(SystemClock.elapsedRealtime());
                if (i != 0 && eVar.f17457d != null) {
                    eVar.f17461h.execute(new d(i11, f0Var));
                }
                o8.o oVar = (o8.o) f0Var.X;
                eVar.f17462i.a(jG, jNanoTime, oVar == null ? new o8.o(new o8.n()) : oVar, null);
                i iVar = (i) eVar.f17456c.remove();
                iVar.f17479c.I0(iVar.f17477a, iVar.f17478b, jNanoTime);
            } else if (iA == 2 || iA == 3) {
                this.f17448h = j13;
                dVar.g();
                eVar.f17461h.execute(new d(i, f0Var));
                i iVar2 = (i) eVar.f17456c.remove();
                iVar2.f17479c.M0(iVar2.f17477a, iVar2.f17478b);
            } else {
                if (iA != 4) {
                    if (iA == 5) {
                        return;
                    }
                    ge.c.C(String.valueOf(iA));
                    return;
                }
                this.f17448h = j13;
            }
        }
    }
}
