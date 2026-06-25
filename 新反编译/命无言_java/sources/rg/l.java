package rg;

import android.app.Application;
import android.content.Context;
import pm.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ze.f f22125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tg.g f22126b;

    public l(ze.f fVar, tg.g gVar, ar.i iVar, m0 m0Var) {
        this.f22125a = fVar;
        this.f22126b = gVar;
        fVar.a();
        Context applicationContext = fVar.f29431a.getApplicationContext();
        if (!(applicationContext instanceof Application)) {
            applicationContext.getClass().toString();
            return;
        }
        ((Application) applicationContext).registerActivityLifecycleCallbacks(o0.f22134i);
        wr.y.v(wr.y.b(iVar), null, null, new z0(this, iVar, m0Var, (ar.d) null, 2), 3);
    }
}
