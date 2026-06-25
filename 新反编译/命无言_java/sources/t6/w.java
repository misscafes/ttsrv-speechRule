package t6;

import android.os.Looper;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.NotImplementedError;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public bs.d f23763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ar.i f23764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f23765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j.r f23766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c0.e f23767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f23768f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23770h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e2 f23769g = new e2(new e.y(0, this, w.class, "onClosed", "onClosed()V", 0, 0, 2));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ThreadLocal f23771i = new ThreadLocal();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f23772j = new LinkedHashMap();
    public boolean k = true;

    public final void a() {
        if (this.f23770h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public abstract k b();

    public s2.f c() {
        throw new NotImplementedError(null, 1, null);
    }

    public List d(LinkedHashMap linkedHashMap) {
        return wq.r.f27128i;
    }

    public final wr.w e() {
        bs.d dVar = this.f23763a;
        if (dVar != null) {
            return dVar;
        }
        mr.i.l("coroutineScope");
        throw null;
    }

    public final k f() {
        k kVar = this.f23768f;
        if (kVar != null) {
            return kVar;
        }
        mr.i.l("internalTracker");
        throw null;
    }

    public final e7.b g() {
        c0.e eVar = this.f23767e;
        if (eVar == null) {
            mr.i.l("connectionManager");
            throw null;
        }
        e7.b bVarD = eVar.d();
        if (bVarD != null) {
            return bVarD;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public Set h() {
        return wq.t.f27130i;
    }

    public Map i() {
        return wq.s.f27129i;
    }

    public final boolean j() {
        c0.e eVar = this.f23767e;
        if (eVar != null) {
            return eVar.d() != null;
        }
        mr.i.l("connectionManager");
        throw null;
    }

    public final boolean k() {
        return m() && g().F().K();
    }

    public final void l() {
        g().F().G();
        if (k()) {
            return;
        }
        k kVarF = f();
        kVarF.f23726b.e(kVarF.f23729e, kVarF.f23730f);
    }

    public final boolean m() {
        c0.e eVar = this.f23767e;
        if (eVar == null) {
            mr.i.l("connectionManager");
            throw null;
        }
        e7.a aVar = (e7.a) eVar.f2807g;
        if (aVar != null) {
            return aVar.isOpen();
        }
        return false;
    }

    public final void n(Runnable runnable) {
        rm.r rVar = new rm.r(runnable, 10);
        if (!j()) {
            ct.f.q(this, false, true, new t(rVar, 0));
            return;
        }
        a();
        a();
        e7.a aVarF = g().F();
        if (!aVarF.K()) {
            ew.a.p(new i(f(), null, 2));
        }
        if (aVarF.N()) {
            aVarF.C();
        } else {
            aVarF.o();
        }
        try {
            rVar.invoke();
            g().F().B();
        } finally {
            l();
        }
    }

    public final Object o(boolean z4, lr.p pVar, cr.c cVar) {
        c0.e eVar = this.f23767e;
        if (eVar != null) {
            return ((v6.b) eVar.f2806f).x(z4, pVar, cVar);
        }
        mr.i.l("connectionManager");
        throw null;
    }
}
