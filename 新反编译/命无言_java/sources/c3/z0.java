package c3;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements a7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a7.e f2953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f2955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vq.i f2956d;

    public z0(a7.e eVar, h1 h1Var) {
        mr.i.e(eVar, "savedStateRegistry");
        this.f2953a = eVar;
        this.f2956d = i9.e.y(new a7.f(h1Var, 8));
    }

    @Override // a7.d
    public final Bundle a() {
        Bundle bundleB = ct.f.b((vq.e[]) Arrays.copyOf(new vq.e[0], 0));
        Bundle bundle = this.f2955c;
        if (bundle != null) {
            bundleB.putAll(bundle);
        }
        for (Map.Entry entry : ((a1) this.f2956d.getValue()).f2863v.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((d3.a) ((v0) entry.getValue()).f2932a.f437i).a();
            if (!bundleA.isEmpty()) {
                mr.i.e(str, "key");
                bundleB.putBundle(str, bundleA);
            }
        }
        this.f2954b = false;
        return bundleB;
    }

    public final void b() {
        if (this.f2954b) {
            return;
        }
        Bundle bundleA = this.f2953a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleB = ct.f.b((vq.e[]) Arrays.copyOf(new vq.e[0], 0));
        Bundle bundle = this.f2955c;
        if (bundle != null) {
            bundleB.putAll(bundle);
        }
        if (bundleA != null) {
            bundleB.putAll(bundleA);
        }
        this.f2955c = bundleB;
        this.f2954b = true;
    }
}
