package lb;

import android.os.Looper;
import j1.t0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.NotImplementedError;
import sp.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wy.d f17724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ox.g f17725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f17726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l.n f17727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g6.f f17728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f17729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i2 f17730g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17731h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ThreadLocal f17732i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f17733j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17734k;

    public t() {
        new t0(0, this, t.class, "onClosed", "onClosed()V", 0, 0, 1);
        i2 i2Var = new i2();
        i2Var.f27220a = new AtomicInteger(0);
        i2Var.f27221b = new AtomicBoolean(false);
        this.f17730g = i2Var;
        this.f17732i = new ThreadLocal();
        this.f17733j = new LinkedHashMap();
        this.f17734k = true;
    }

    public final void a() {
        if (this.f17731h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            ge.c.C("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public abstract h b();

    public kb.q0 c() {
        throw new NotImplementedError(null, 1, null);
    }

    public List d(LinkedHashMap linkedHashMap) {
        return kx.u.f17031i;
    }

    public final h e() {
        h hVar = this.f17729f;
        if (hVar != null) {
            return hVar;
        }
        zx.k.i("internalTracker");
        throw null;
    }

    public final zb.a f() {
        g6.f fVar = this.f17728e;
        if (fVar == null) {
            zx.k.i("connectionManager");
            throw null;
        }
        zb.a aVar = (zb.a) fVar.f10468g;
        if (aVar != null) {
            return aVar;
        }
        ge.c.C("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public final ox.g g() {
        wy.d dVar = this.f17724a;
        if (dVar != null) {
            return dVar.f33148i;
        }
        zx.k.i("coroutineScope");
        throw null;
    }

    public Set h() {
        return kx.w.f17033i;
    }

    public Map i() {
        return kx.v.f17032i;
    }

    public final boolean j() {
        g6.f fVar = this.f17728e;
        if (fVar != null) {
            return ((zb.a) fVar.f10468g) != null;
        }
        zx.k.i("connectionManager");
        throw null;
    }

    public final boolean k() {
        return l() && f().r().x();
    }

    public final boolean l() {
        g6.f fVar = this.f17728e;
        if (fVar == null) {
            zx.k.i("connectionManager");
            throw null;
        }
        ac.c cVar = (ac.c) fVar.f10469h;
        if (cVar != null) {
            return cVar.isOpen();
        }
        return false;
    }

    public final void m(Runnable runnable) {
        hy.o oVar = new hy.o(runnable, 15);
        int i10 = 1;
        if (!j()) {
            ue.d.S(this, false, true, new is.n(oVar, 19));
            return;
        }
        a();
        a();
        ac.c cVarR = f().r();
        if (!cVarR.x()) {
            ue.d.l0(new g(e(), null, i10));
        }
        if (cVarR.f496i.isWriteAheadLoggingEnabled()) {
            cVarR.d();
        } else {
            cVarR.c();
        }
        try {
            oVar.invoke();
            f().r().m();
        } finally {
            f().r().h();
            if (!k()) {
                h hVarE = e();
                hVarE.f17662b.e(hVarE.f17665e, hVarE.f17666f);
            }
        }
    }

    public final Object n(boolean z11, yx.p pVar, qx.c cVar) {
        g6.f fVar = this.f17728e;
        if (fVar != null) {
            return ((nb.b) fVar.f10467f).G(z11, pVar, cVar);
        }
        zx.k.i("connectionManager");
        throw null;
    }
}
