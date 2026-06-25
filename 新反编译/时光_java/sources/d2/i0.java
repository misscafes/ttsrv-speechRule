package d2;

import android.os.Build;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.x2 f5768a = new e3.x2(new ab.b(5));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f5769b;

    public static final void a(f5.g gVar, f5.s0 s0Var, j5.d dVar, List list, e3.k0 k0Var) {
        Executor executor = (Executor) k0Var.j(f5768a);
        if (executor == null || !b(gVar.X.length())) {
            k0Var.b0(-517090505);
            k0Var.q(false);
        } else {
            k0Var.b0(-518737659);
            try {
                executor.execute(new g0(s0Var, (r5.m) k0Var.j(v4.h1.f30634n), list, gVar, (r5.c) k0Var.j(v4.h1.f30629h), dVar, 0));
            } catch (RejectedExecutionException unused) {
            }
            k0Var.q(false);
        }
    }

    public static final boolean b(int i10) {
        if (Build.VERSION.SDK_INT >= 28 && i10 >= 8 && i10 < 1000) {
            if (f5769b == null) {
                f5769b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
            }
            Boolean bool = f5769b;
            bool.getClass();
            if (bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
