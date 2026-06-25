package a8;

import androidx.fragment.app.strictmode.Violation;
import z7.n0;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f243a = a.f242a;

    public static a a(x xVar) {
        while (xVar != null) {
            if (xVar.z()) {
                xVar.n();
            }
            xVar = xVar.F0;
        }
        return f243a;
    }

    public static void b(Violation violation) {
        if (n0.I(3)) {
            violation.a().getClass();
        }
    }
}
