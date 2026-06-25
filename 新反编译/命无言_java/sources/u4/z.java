package u4;

import android.os.SystemClock;
import bl.c1;
import java.util.NoSuchElementException;
import ma.j0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c1 f24904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f24905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cu.i f24906c = new cu.i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0 f24907d = new j0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j0 f24908e = new j0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e6.e f24909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f24910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f24911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f24912i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k3.c1 f24913j;
    public long k;

    public z(c1 c1Var, u uVar) {
        this.f24904a = c1Var;
        this.f24905b = uVar;
        e6.e eVar = new e6.e();
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        eVar.f6466i = 0;
        eVar.f6467v = -1;
        eVar.A = 0;
        eVar.Y = new long[iHighestOneBit];
        eVar.X = iHighestOneBit - 1;
        this.f24909f = eVar;
        this.f24910g = -9223372036854775807L;
        this.f24913j = k3.c1.f13749d;
        this.f24911h = -9223372036854775807L;
        this.f24912i = -9223372036854775807L;
    }

    public final void a(long j3, long j8) {
        final c1 c1Var = this.f24904a;
        d dVar = (d) c1Var.A;
        while (true) {
            e6.e eVar = this.f24909f;
            int i10 = eVar.A;
            if (i10 == 0) {
                return;
            }
            if (i10 == 0) {
                throw new NoSuchElementException();
            }
            long j10 = ((long[]) eVar.Y)[eVar.f6466i];
            Long l10 = (Long) this.f24908e.B(j10);
            u uVar = this.f24905b;
            if (l10 != null && l10.longValue() != this.k) {
                this.k = l10.longValue();
                uVar.f(2);
            }
            long j11 = this.k;
            u uVar2 = this.f24905b;
            cu.i iVar = this.f24906c;
            int iA = uVar2.a(j10, j3, j8, j11, false, false, iVar);
            if (iA == 0 || iA == 1) {
                this.f24911h = j10;
                boolean z4 = iA == 0;
                long jD = eVar.d();
                k3.c1 c1Var2 = (k3.c1) this.f24907d.B(jD);
                if (c1Var2 != null && !c1Var2.equals(k3.c1.f13749d) && !c1Var2.equals(this.f24913j)) {
                    this.f24913j = c1Var2;
                    k3.o oVar = new k3.o();
                    oVar.f13839t = c1Var2.f13750a;
                    oVar.f13840u = c1Var2.f13751b;
                    oVar.f13832m = k3.g0.p("video/raw");
                    c1Var.f2430v = new k3.p(oVar);
                    dVar.f24781h.execute(new c(c1Var, 0, c1Var2));
                }
                long jNanoTime = z4 ? System.nanoTime() : iVar.f4559b;
                boolean z10 = uVar.f24871e != 3;
                uVar.f24871e = 3;
                uVar.f24877l.getClass();
                uVar.f24873g = n3.b0.P(SystemClock.elapsedRealtime());
                if (z10 && dVar.f24777d != null) {
                    final int i11 = 0;
                    dVar.f24781h.execute(new Runnable() { // from class: u4.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i11) {
                                case 0:
                                    ((d) c1Var.A).f24780g.f();
                                    break;
                                default:
                                    ((d) c1Var.A).f24780g.l();
                                    break;
                            }
                        }
                    });
                }
                k3.p pVar = (k3.p) c1Var.f2430v;
                dVar.f24782i.b(jD, jNanoTime, pVar == null ? new k3.p(new k3.o()) : pVar, null);
                g gVar = (g) dVar.f24776c.remove();
                gVar.f24801c.H0(gVar.f24799a, gVar.f24800b, jNanoTime);
            } else if (iA == 2 || iA == 3) {
                this.f24911h = j10;
                eVar.d();
                final int i12 = 1;
                dVar.f24781h.execute(new Runnable() { // from class: u4.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i12) {
                            case 0:
                                ((d) c1Var.A).f24780g.f();
                                break;
                            default:
                                ((d) c1Var.A).f24780g.l();
                                break;
                        }
                    }
                });
                g gVar2 = (g) dVar.f24776c.remove();
                gVar2.f24801c.L0(gVar2.f24799a, gVar2.f24800b);
            } else {
                if (iA != 4) {
                    if (iA != 5) {
                        throw new IllegalStateException(String.valueOf(iA));
                    }
                    return;
                }
                this.f24911h = j10;
            }
        }
    }
}
