package uk;

import ah.k;
import com.google.firebase.perf.metrics.Trace;
import dl.f;
import java.util.HashMap;
import java.util.WeakHashMap;
import z7.i0;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends i0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final xk.a f29708f = xk.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap f29709a = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f29710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f29711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f29712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f29713e;

    public d(k kVar, f fVar, b bVar, e eVar) {
        this.f29710b = kVar;
        this.f29711c = fVar;
        this.f29712d = bVar;
        this.f29713e = eVar;
    }

    @Override // z7.i0
    public final void a(x xVar) {
        el.c cVar;
        Object[] objArr = {xVar.getClass().getSimpleName()};
        xk.a aVar = f29708f;
        aVar.b("FragmentMonitor %s.onFragmentPaused ", objArr);
        WeakHashMap weakHashMap = this.f29709a;
        if (!weakHashMap.containsKey(xVar)) {
            aVar.g("FragmentMonitor: missed a fragment trace from %s", xVar.getClass().getSimpleName());
            return;
        }
        Trace trace = (Trace) weakHashMap.get(xVar);
        weakHashMap.remove(xVar);
        e eVar = this.f29713e;
        HashMap map = eVar.f29717c;
        xk.a aVar2 = e.f29714e;
        if (!eVar.f29718d) {
            aVar2.a();
            cVar = new el.c();
        } else if (map.containsKey(xVar)) {
            yk.d dVar = (yk.d) map.remove(xVar);
            el.c cVarA = eVar.a();
            if (cVarA.b()) {
                yk.d dVar2 = (yk.d) cVarA.a();
                cVar = new el.c(new yk.d(dVar2.f36997a - dVar.f36997a, dVar2.f36998b - dVar.f36998b, dVar2.f36999c - dVar.f36999c));
            } else {
                aVar2.b("stopFragment(%s): snapshot() failed", xVar.getClass().getSimpleName());
                cVar = new el.c();
            }
        } else {
            aVar2.b("Sub-recording associated with key %s was not started or does not exist", xVar.getClass().getSimpleName());
            cVar = new el.c();
        }
        if (!cVar.b()) {
            aVar.g("onFragmentPaused: recorder failed to trace %s", xVar.getClass().getSimpleName());
        } else {
            el.f.a(trace, (yk.d) cVar.a());
            trace.stop();
        }
    }

    @Override // z7.i0
    public final void b(x xVar) {
        f29708f.b("FragmentMonitor %s.onFragmentResumed", xVar.getClass().getSimpleName());
        Trace trace = new Trace("_st_".concat(xVar.getClass().getSimpleName()), this.f29711c, this.f29710b, this.f29712d);
        trace.start();
        x xVar2 = xVar.F0;
        trace.putAttribute("Parent_fragment", xVar2 == null ? "No parent" : xVar2.getClass().getSimpleName());
        if (xVar.f() != null) {
            trace.putAttribute("Hosting_activity", xVar.f().getClass().getSimpleName());
        }
        this.f29709a.put(xVar, trace);
        e eVar = this.f29713e;
        HashMap map = eVar.f29717c;
        xk.a aVar = e.f29714e;
        if (!eVar.f29718d) {
            aVar.a();
            return;
        }
        if (map.containsKey(xVar)) {
            aVar.b("Cannot start sub-recording because one is already ongoing with the key %s", xVar.getClass().getSimpleName());
            return;
        }
        el.c cVarA = eVar.a();
        if (cVarA.b()) {
            map.put(xVar, (yk.d) cVarA.a());
        } else {
            aVar.b("startFragment(%s): snapshot() failed", xVar.getClass().getSimpleName());
        }
    }
}
