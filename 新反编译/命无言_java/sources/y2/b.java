package y2;

import androidx.fragment.app.strictmode.Violation;
import x2.t0;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f28489a = a.f28488a;

    public static a a(y yVar) {
        while (yVar != null) {
            if (yVar.z()) {
                yVar.q();
            }
            yVar = yVar.f27571z0;
        }
        return f28489a;
    }

    public static void b(Violation violation) {
        if (t0.J(3)) {
            violation.a().getClass();
        }
    }
}
