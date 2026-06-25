package p4;

import k3.p;
import q3.t;
import tc.e2;
import w4.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends e {
    public final d l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public e2 f19587m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f19588n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public volatile boolean f19589o0;

    public k(q3.e eVar, q3.h hVar, p pVar, int i10, Object obj, d dVar) {
        super(eVar, hVar, 2, pVar, i10, obj, -9223372036854775807L, -9223372036854775807L);
        this.l0 = dVar;
    }

    @Override // s4.k
    public final void k() {
        if (this.f19588n0 == 0) {
            this.l0.a(this.f19587m0, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            q3.h hVarC = this.f19561v.c(this.f19588n0);
            t tVar = this.f19560k0;
            w4.m mVar = new w4.m(tVar, hVarC.f21090f, tVar.g(hVarC));
            while (!this.f19589o0) {
                try {
                    int iM = this.l0.f19552i.m(mVar, d.l0);
                    boolean z4 = false;
                    n3.b.k(iM != 1);
                    if (iM == 0) {
                        z4 = true;
                    }
                    if (!z4) {
                        break;
                    }
                } finally {
                    this.f19588n0 = mVar.X - this.f19561v.f21090f;
                    a0 a0Var = this.l0.f19554j0;
                }
            }
        } finally {
            l3.c.f(this.f19560k0);
        }
    }

    @Override // s4.k
    public final void m() {
        this.f19589o0 = true;
    }
}
