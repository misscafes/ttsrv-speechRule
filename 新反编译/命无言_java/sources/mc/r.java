package mc;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements wc.e, wc.d, pb.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t f16443i;

    public /* synthetic */ r(t tVar) {
        this.f16443i = tVar;
    }

    @Override // wc.d
    public void E(Exception exc) {
        t tVar = this.f16443i;
        tVar.getClass();
        t.f16458i.c("Fail to store SessionState", new Object[0]);
        tVar.b(100);
    }

    @Override // pb.g
    public void a(pb.e eVar, String str) {
        ob.k kVar;
        ub.b bVar = t.f16458i;
        t tVar = this.f16443i;
        int i10 = 1;
        bVar.a("onSessionStarted with transferType = %d", Integer.valueOf(tVar.f16463e));
        if (tVar.f16459a.f19684p0 && tVar.f16463e == 2) {
            if (tVar.f16466h == null) {
                bVar.a("skip restoring session state due to null SessionState", new Object[0]);
            } else {
                rb.g gVarA = tVar.a();
                if (gVarA == null) {
                    bVar.a("skip restoring session state due to null RemoteMediaClient", new Object[0]);
                } else {
                    bVar.a("resume SessionState to current session", new Object[0]);
                    ob.s sVar = tVar.f16466h;
                    if (sVar != null && (kVar = sVar.f18732i) != null) {
                        rb.g.k.a("resume SessionState", new Object[0]);
                        ac.b0.d("Must be called from the main thread.");
                        if (gVarA.t()) {
                            rb.g.u(new rb.i(gVarA, kVar, i10));
                        } else {
                            rb.g.q();
                        }
                    }
                }
            }
        }
        tVar.c();
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void b(pb.e eVar, int i10) {
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void c(pb.e eVar, String str) {
    }

    @Override // wc.e
    public void d(Object obj) {
        t tVar = this.f16443i;
        tVar.f16466h = (ob.s) obj;
        androidx.concurrent.futures.b bVar = tVar.f16465g;
        if (bVar != null) {
            bVar.a(null);
        }
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void e(pb.e eVar, int i10) {
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void f(pb.e eVar, boolean z4) {
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void g(pb.e eVar, int i10) {
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void h(pb.e eVar) {
    }

    @Override // pb.g
    public void i(pb.e eVar, int i10) {
        ub.b bVar = t.f16458i;
        bVar.a("onSessionEnded with error = %d", Integer.valueOf(i10));
        t tVar = this.f16443i;
        int i11 = tVar.f16463e;
        if (i11 == 0) {
            bVar.a("No need to notify transferred if the transfer type is unknown", new Object[0]);
        } else if (tVar.f16466h != null) {
            bVar.a("notify transferred with type = %d, sessionState = %s", Integer.valueOf(i11), tVar.f16466h);
            for (u0 u0Var : new HashSet(tVar.f16460b)) {
                int i12 = tVar.f16463e;
                switch (u0Var.f16477a) {
                    case 0:
                        w0.f16530j.a("onTransferred with type = %d", Integer.valueOf(i12));
                        w0 w0Var = (w0) u0Var.f16478b;
                        w0Var.c();
                        n1 n1VarB = w0Var.f16533c.b(w0Var.f16537g);
                        i1 i1VarM = j1.m(n1VarB.d());
                        i1VarM.c();
                        j1.v((j1) i1VarM.f16541v, i12);
                        n1VarB.e((j1) i1VarM.a());
                        w0Var.f16531a.a((o1) n1VarB.a(), 231);
                        w0Var.f16539i = false;
                        w0Var.f16537g = null;
                        break;
                }
            }
        } else {
            bVar.a("No need to notify with null sessionState", new Object[0]);
        }
        if (tVar.f16463e == 2) {
            return;
        }
        tVar.c();
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void j(pb.e eVar) {
    }
}
