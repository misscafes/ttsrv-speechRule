package rb;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashSet;
import jx.h;
import kx.o;
import sp.v1;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f25969a = new LinkedHashSet();

    public a(v1 v1Var) {
        v1Var.l("androidx.savedstate.Restarter", this);
    }

    @Override // rb.d
    public final Bundle a() {
        Bundle bundleI = a2.i((h[]) Arrays.copyOf(new h[0], 0));
        bundleI.putStringArrayList("classes_to_restore", wj.b.I(o.B1(this.f25969a)));
        return bundleI;
    }

    public final void b(String str) {
        this.f25969a.add(str);
    }
}
