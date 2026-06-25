package pc;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 extends p3 {
    public final void f(com.google.android.gms.internal.measurement.z zVar) {
        d();
        com.google.android.gms.internal.measurement.x.v((com.google.android.gms.internal.measurement.x) this.f19954v, zVar);
    }

    public final void g(c2 c2Var) {
        d();
        com.google.android.gms.internal.measurement.x.v((com.google.android.gms.internal.measurement.x) this.f19954v, (com.google.android.gms.internal.measurement.z) c2Var.b());
    }

    public final com.google.android.gms.internal.measurement.z h(int i10) {
        return ((com.google.android.gms.internal.measurement.x) this.f19954v).q(i10);
    }

    public final long i() {
        return ((com.google.android.gms.internal.measurement.x) this.f19954v).B();
    }

    public final String j() {
        return ((com.google.android.gms.internal.measurement.x) this.f19954v).D();
    }

    public final List k() {
        return Collections.unmodifiableList(((com.google.android.gms.internal.measurement.x) this.f19954v).E());
    }
}
