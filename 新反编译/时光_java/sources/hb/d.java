package hb;

import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import as.l0;
import lb.w;
import ry.b0;
import ry.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends ue.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MeasurementManager f12292h;

    public d(MeasurementManager measurementManager) {
        this.f12292h = measurementManager;
    }

    public static Object c0(d dVar, a aVar, ox.c cVar) {
        new m(1, w.M(cVar)).s();
        MeasurementManager measurementManager = dVar.f12292h;
        throw null;
    }

    public static Object d0(d dVar, ox.c cVar) {
        m mVar = new m(1, w.M(cVar));
        mVar.s();
        dVar.f12292h.getMeasurementApiStatus(new c(0), new w6.c(mVar));
        return mVar.p();
    }

    public static Object f0(d dVar, Uri uri, InputEvent inputEvent, ox.c cVar) {
        m mVar = new m(1, w.M(cVar));
        mVar.s();
        dVar.f12292h.registerSource(uri, inputEvent, new c(0), new w6.c(mVar));
        Object objP = mVar.p();
        return objP == px.a.f24450i ? objP : jx.w.f15819a;
    }

    public static Object g0(d dVar, e eVar, ox.c cVar) {
        Object objK = b0.k(new l0(dVar, null, 27), cVar);
        return objK == px.a.f24450i ? objK : jx.w.f15819a;
    }

    public static Object h0(d dVar, Uri uri, ox.c cVar) {
        m mVar = new m(1, w.M(cVar));
        mVar.s();
        dVar.f12292h.registerTrigger(uri, new c(0), new w6.c(mVar));
        Object objP = mVar.p();
        return objP == px.a.f24450i ? objP : jx.w.f15819a;
    }

    public static Object j0(d dVar, f fVar, ox.c cVar) {
        new m(1, w.M(cVar)).s();
        MeasurementManager measurementManager = dVar.f12292h;
        throw null;
    }

    public static Object l0(d dVar, g gVar, ox.c cVar) {
        new m(1, w.M(cVar)).s();
        MeasurementManager measurementManager = dVar.f12292h;
        throw null;
    }

    @Override // ue.e
    public Object T(Uri uri, InputEvent inputEvent, ox.c cVar) {
        return f0(this, uri, inputEvent, cVar);
    }

    @Override // ue.e
    public Object U(Uri uri, ox.c cVar) {
        return h0(this, uri, cVar);
    }

    public Object b0(a aVar, ox.c cVar) {
        return c0(this, aVar, cVar);
    }

    public Object e0(e eVar, ox.c cVar) {
        return g0(this, eVar, cVar);
    }

    public Object i0(f fVar, ox.c cVar) {
        return j0(this, fVar, cVar);
    }

    public Object k0(g gVar, ox.c cVar) {
        return l0(this, gVar, cVar);
    }

    @Override // ue.e
    public Object y(ox.c cVar) {
        return d0(this, cVar);
    }
}
