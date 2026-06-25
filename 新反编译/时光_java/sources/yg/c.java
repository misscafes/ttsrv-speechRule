package yg;

import a9.z;
import ah.d0;
import ah.n;
import android.content.Context;
import android.os.Build;
import e1.h;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f36975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sf.d f36977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f36978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zg.a f36979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f36980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x5.e f36981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final zg.d f36982h;

    public c(Context context, sf.d dVar, n nVar, b bVar) {
        d0.g(context, "Null context is not permitted.");
        d0.g(dVar, "Api must not be null.");
        d0.g(bVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        d0.g(applicationContext, "The provided context did not have an application context.");
        this.f36975a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.f36976b = attributionTag;
        this.f36977c = dVar;
        this.f36978d = nVar;
        this.f36979e = new zg.a(dVar, nVar, attributionTag);
        zg.d dVarD = zg.d.d(applicationContext);
        this.f36982h = dVarD;
        this.f36980f = dVarD.f38334q0.getAndIncrement();
        this.f36981g = bVar.f36974a;
        jh.f fVar = dVarD.f38339v0;
        fVar.sendMessage(fVar.obtainMessage(7, this));
    }

    public final z a() {
        z zVar = new z((char) 0, 2);
        Set set = Collections.EMPTY_SET;
        if (((h) zVar.X) == null) {
            zVar.X = new h(0);
        }
        ((h) zVar.X).addAll(set);
        Context context = this.f36975a;
        zVar.Z = context.getClass().getName();
        zVar.Y = context.getPackageName();
        return zVar;
    }
}
