package f0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8158a = 0;

    static {
        c cVar = p0.k;
    }

    public static int a(p0 p0Var) {
        return ((Integer) p0Var.C(p0.f8163m, -1)).intValue();
    }

    public static ArrayList b(p0 p0Var) {
        List list = (List) p0Var.C(p0.f8170t, null);
        if (list != null) {
            return new ArrayList(list);
        }
        return null;
    }

    public static int c(p0 p0Var) {
        return ((Integer) p0Var.C(p0.f8164n, -1)).intValue();
    }

    public static int d(p0 p0Var) {
        return ((Integer) p0Var.C(p0.f8162l, 0)).intValue();
    }

    public static void e(p0 p0Var) {
        boolean zQ = p0Var.Q();
        boolean z4 = p0Var.K() != null;
        if (zQ && z4) {
            throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        }
        if (p0Var.B() != null) {
            if (zQ || z4) {
                throw new IllegalArgumentException("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }
}
