package nl;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wj.f f20364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pl.h f20365b;

    public n(wj.f fVar, pl.h hVar, ox.g gVar, o0 o0Var) {
        this.f20364a = fVar;
        this.f20365b = hVar;
        fVar.a();
        Context applicationContext = fVar.f32282a.getApplicationContext();
        if (!(applicationContext instanceof Application)) {
            applicationContext.getClass().toString();
            return;
        }
        ((Application) applicationContext).registerActivityLifecycleCallbacks(q0.f20372i);
        ry.b0.y(ry.b0.b(gVar), null, null, new j2.j(this, gVar, o0Var, null, 17), 3);
    }
}
