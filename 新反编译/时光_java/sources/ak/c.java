package ak;

import ah.d0;
import android.os.Bundle;
import java.util.concurrent.ConcurrentHashMap;
import l.o0;
import lh.i1;
import lh.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile c f833b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f834a;

    public c(o0 o0Var) {
        d0.f(o0Var);
        this.f834a = o0Var;
        new ConcurrentHashMap();
    }

    public final void a(String str, Bundle bundle) {
        if (!bk.a.f3048b.contains("fp") && bk.a.a(str, bundle) && bk.a.b("fp", str, bundle)) {
            i1 i1Var = (i1) this.f834a.X;
            i1Var.d(new w0(i1Var, "fp", str, bundle, 1));
        }
    }
}
