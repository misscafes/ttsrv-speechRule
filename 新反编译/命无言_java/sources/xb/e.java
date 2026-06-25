package xb;

import ac.b0;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import j6.o0;
import java.util.Collections;
import java.util.Set;
import pc.t2;
import wc.n;
import yb.t;
import yb.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t2 f27934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f27935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yb.b f27936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f27937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f27938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final yb.a f27939h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yb.f f27940i;

    public e(Context context, t2 t2Var, b bVar, d dVar) {
        b0.j(context, "Null context is not permitted.");
        b0.j(t2Var, "Api must not be null.");
        b0.j(dVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        b0.j(applicationContext, "The provided context did not have an application context.");
        this.f27932a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.f27933b = attributionTag;
        this.f27934c = t2Var;
        this.f27935d = bVar;
        this.f27937f = dVar.f27931b;
        this.f27936e = new yb.b(t2Var, bVar, attributionTag);
        yb.f fVarF = yb.f.f(applicationContext);
        this.f27940i = fVarF;
        this.f27938g = fVarF.f28687j0.getAndIncrement();
        this.f27939h = dVar.f27930a;
        o0 o0Var = fVarF.f28691o0;
        o0Var.sendMessage(o0Var.obtainMessage(7, this));
    }

    public final ak.f a() {
        ak.f fVar = new ak.f();
        Set set = Collections.EMPTY_SET;
        if (((z0.f) fVar.f441a) == null) {
            fVar.f441a = new z0.f(0);
        }
        ((z0.f) fVar.f441a).addAll(set);
        Context context = this.f27932a;
        fVar.f443c = context.getClass().getName();
        fVar.f442b = context.getPackageName();
        return fVar;
    }

    public final yb.j b(ub.h hVar) {
        Looper looper = this.f27937f;
        b0.j(hVar, "Listener must not be null");
        b0.j(looper, "Looper must not be null");
        yb.j jVar = new yb.j();
        new o0(looper, 3);
        b0.e("castDeviceControllerListenerKey");
        jVar.f28695a = new yb.i(hVar);
        return jVar;
    }

    public final n c(int i10, du.f fVar) {
        wc.h hVar = new wc.h();
        yb.f fVar2 = this.f27940i;
        fVar2.getClass();
        fVar2.e(hVar, fVar.f5558b, this);
        t tVar = new t(new y(i10, fVar, hVar, this.f27939h), fVar2.f28688k0.get(), this);
        o0 o0Var = fVar2.f28691o0;
        o0Var.sendMessage(o0Var.obtainMessage(4, tVar));
        return hVar.f26926a;
    }
}
