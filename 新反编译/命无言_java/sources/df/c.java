package df;

import ac.b0;
import android.os.Bundle;
import java.util.concurrent.ConcurrentHashMap;
import ob.o;
import pc.a1;
import pc.d1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile c f5308b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f5309a;

    public c(o oVar) {
        b0.i(oVar);
        this.f5309a = oVar;
        new ConcurrentHashMap();
    }

    public final void a(String str, Bundle bundle) {
        if (!ef.a.f6579b.contains("fp") && ef.a.a(str, bundle) && ef.a.c("fp", str, bundle)) {
            a1 a1Var = (a1) this.f5309a.f18707v;
            a1Var.f(new d1(a1Var, "fp", str, bundle, 1));
        }
    }
}
