package j4;

import android.os.Handler;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements s4.k {
    public final a0.k A;
    public final e2 X;
    public final d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12480i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public e f12481i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public g f12482j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public w4.m f12483k0;
    public volatile boolean l0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public volatile long f12485n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u f12486v;
    public final Handler Y = n3.b0.n(null);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public volatile long f12484m0 = -9223372036854775807L;

    public f(int i10, u uVar, a0.k kVar, e2 e2Var, d dVar) {
        this.f12480i = i10;
        this.f12486v = uVar;
        this.A = kVar;
        this.X = e2Var;
        this.Z = dVar;
    }

    @Override // s4.k
    public final void k() {
        if (this.l0) {
            this.l0 = false;
        }
        try {
            if (this.f12481i0 == null) {
                e eVarG = this.Z.g(this.f12480i);
                this.f12481i0 = eVarG;
                this.Y.post(new a0.j(8, this, eVarG.b(), this.f12481i0));
                e eVar = this.f12481i0;
                eVar.getClass();
                this.f12483k0 = new w4.m(eVar, 0L, -1L);
                g gVar = new g(this.f12486v.f12584a, this.f12480i);
                this.f12482j0 = gVar;
                gVar.i(this.X);
            }
            while (!this.l0) {
                if (this.f12484m0 != -9223372036854775807L) {
                    g gVar2 = this.f12482j0;
                    gVar2.getClass();
                    gVar2.b(this.f12485n0, this.f12484m0);
                    this.f12484m0 = -9223372036854775807L;
                }
                g gVar3 = this.f12482j0;
                gVar3.getClass();
                w4.m mVar = this.f12483k0;
                mVar.getClass();
                if (gVar3.m(mVar, new k3.s()) == -1) {
                    break;
                }
            }
            this.l0 = false;
            e eVar2 = this.f12481i0;
            eVar2.getClass();
            if (eVar2.j()) {
                l3.c.f(this.f12481i0);
                this.f12481i0 = null;
            }
        } catch (Throwable th2) {
            e eVar3 = this.f12481i0;
            eVar3.getClass();
            if (eVar3.j()) {
                l3.c.f(this.f12481i0);
                this.f12481i0 = null;
            }
            throw th2;
        }
    }

    @Override // s4.k
    public final void m() {
        this.l0 = true;
    }
}
