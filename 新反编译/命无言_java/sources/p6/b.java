package p6;

import a2.p2;
import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import i4.f;
import mr.i;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MeasurementManager f19634a;

    public b(Context context) {
        i.e(context, "context");
        Object systemService = context.getSystemService((Class<Object>) p2.g());
        i.d(systemService, "context.getSystemService…:class.java\n            )");
        this.f19634a = p2.b(systemService);
    }

    public Object a(a aVar, ar.d dVar) {
        new wr.i(1, ua.c.x(dVar)).t();
        p2.j();
        throw null;
    }

    public Object b(ar.d dVar) {
        wr.i iVar = new wr.i(1, ua.c.x(dVar));
        iVar.t();
        this.f19634a.getMeasurementApiStatus(new f(0), new w1.a(iVar));
        Object objS = iVar.s();
        br.a aVar = br.a.f2655i;
        return objS;
    }

    public Object c(Uri uri, InputEvent inputEvent, ar.d dVar) {
        wr.i iVar = new wr.i(1, ua.c.x(dVar));
        iVar.t();
        this.f19634a.registerSource(uri, inputEvent, new f(0), new w1.a(iVar));
        Object objS = iVar.s();
        return objS == br.a.f2655i ? objS : q.f26327a;
    }

    public Object d(Uri uri, ar.d dVar) {
        wr.i iVar = new wr.i(1, ua.c.x(dVar));
        iVar.t();
        this.f19634a.registerTrigger(uri, new f(0), new w1.a(iVar));
        Object objS = iVar.s();
        return objS == br.a.f2655i ? objS : q.f26327a;
    }

    public Object e(c cVar, ar.d dVar) {
        new wr.i(1, ua.c.x(dVar)).t();
        p2.z();
        throw null;
    }

    public Object f(d dVar, ar.d dVar2) {
        new wr.i(1, ua.c.x(dVar2)).t();
        p2.D();
        throw null;
    }
}
