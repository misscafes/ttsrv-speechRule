package k3;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f13916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final te.i0 f13917b;

    static {
        n3.b0.K(0);
        n3.b0.K(1);
    }

    public t0(s0 s0Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= s0Var.f13910a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f13916a = s0Var;
        this.f13917b = te.i0.v(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t0.class == obj.getClass()) {
            t0 t0Var = (t0) obj;
            if (this.f13916a.equals(t0Var.f13916a) && this.f13917b.equals(t0Var.f13917b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f13917b.hashCode() * 31) + this.f13916a.hashCode();
    }
}
