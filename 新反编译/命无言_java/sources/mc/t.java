package mc;

import android.os.Looper;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ub.b f16458i = new ub.b("SessionTransController", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pb.b f16459a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public pb.f f16464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.concurrent.futures.b f16465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ob.s f16466h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f16460b = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16463e = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j6.o0 f16461c = new j6.o0(Looper.getMainLooper(), 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f16462d = new s(this, 0);

    public t(pb.b bVar) {
        this.f16459a = bVar;
    }

    public final rb.g a() {
        pb.f fVar = this.f16464f;
        ub.b bVar = f16458i;
        if (fVar == null) {
            bVar.a("skip transferring as SessionManager is null", new Object[0]);
            return null;
        }
        ac.b0.d("Must be called from the main thread.");
        pb.e eVarC = fVar.c();
        pb.c cVar = (eVarC == null || !(eVarC instanceof pb.c)) ? null : (pb.c) eVarC;
        if (cVar == null) {
            bVar.a("skip transferring as CastSession is null", new Object[0]);
            return null;
        }
        ac.b0.d("Must be called from the main thread.");
        return cVar.f19698j;
    }

    public final void b(int i10) {
        androidx.concurrent.futures.b bVar = this.f16465g;
        if (bVar != null) {
            bVar.b();
        }
        f16458i.a("notify failed transfer with type = %d, reason = %d", Integer.valueOf(this.f16463e), Integer.valueOf(i10));
        for (u0 u0Var : new HashSet(this.f16460b)) {
            int i11 = this.f16463e;
            switch (u0Var.f16477a) {
                case 0:
                    w0.f16530j.a("onTransferFailed with type = %d and reason = %d", Integer.valueOf(i11), Integer.valueOf(i10));
                    w0 w0Var = (w0) u0Var.f16478b;
                    w0Var.c();
                    n1 n1VarB = w0Var.f16533c.b(w0Var.f16537g);
                    i1 i1VarM = j1.m(n1VarB.d());
                    i1VarM.c();
                    j1.v((j1) i1VarM.f16541v, i11);
                    i1VarM.c();
                    j1.w((j1) i1VarM.f16541v, i10);
                    n1VarB.e((j1) i1VarM.a());
                    w0Var.f16531a.a((o1) n1VarB.a(), 232);
                    w0Var.f16539i = false;
                    break;
                default:
                    b5.a aVar = new b5.a(11, 5);
                    aVar.A = Integer.valueOf(i10);
                    ak.d dVar = (ak.d) u0Var.f16478b;
                    aVar.X = Boolean.valueOf(((c) dVar.f438v).f16312g == 2);
                    ak.d.g0(dVar, new n6(aVar));
                    break;
            }
        }
        c();
    }

    public final void c() {
        j6.o0 o0Var = this.f16461c;
        ac.b0.i(o0Var);
        s sVar = this.f16462d;
        ac.b0.i(sVar);
        o0Var.removeCallbacks(sVar);
        this.f16463e = 0;
        this.f16466h = null;
    }
}
