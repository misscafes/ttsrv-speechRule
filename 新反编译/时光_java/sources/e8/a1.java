package e8;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
import sp.v1;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements rb.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f7908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f7910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jx.l f7911d;

    public a1(v1 v1Var, l1 l1Var) {
        v1Var.getClass();
        this.f7908a = v1Var;
        this.f7911d = new jx.l(new ac.d(l1Var, 6));
    }

    @Override // rb.d
    public final Bundle a() {
        Bundle bundleI = a2.i((jx.h[]) Arrays.copyOf(new jx.h[0], 0));
        Bundle bundle = this.f7910c;
        if (bundle != null) {
            bundleI.putAll(bundle);
        }
        for (Map.Entry entry : ((b1) this.f7911d.getValue()).X.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((w0) entry.getValue()).f7990a.Q().a();
            if (!f20.f.Q(bundleA)) {
                str.getClass();
                bundleI.putBundle(str, bundleA);
            }
        }
        this.f7909b = false;
        return bundleI;
    }

    public final void b() {
        if (this.f7909b) {
            return;
        }
        Bundle bundleG = this.f7908a.g("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleI = a2.i((jx.h[]) Arrays.copyOf(new jx.h[0], 0));
        Bundle bundle = this.f7910c;
        if (bundle != null) {
            bundleI.putAll(bundle);
        }
        if (bundleG != null) {
            bundleI.putAll(bundleG);
        }
        this.f7910c = bundleI;
        this.f7909b = true;
    }
}
