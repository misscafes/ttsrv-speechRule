package a7;

import android.os.Bundle;
import c3.p;
import c3.z;
import java.util.Arrays;
import java.util.Map;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b7.b f205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f206b;

    public g(b7.b bVar) {
        this.f205a = bVar;
        this.f206b = new e(bVar);
    }

    public final void a(Bundle bundle) {
        b7.b bVar = this.f205a;
        h hVar = bVar.f2120a;
        if (!bVar.f2124e) {
            bVar.a();
        }
        if (((z) hVar.getLifecycle()).f2946d.a(p.X)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + ((z) hVar.getLifecycle()).f2946d).toString());
        }
        if (bVar.f2126g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleO = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleO = h0.g.o("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        bVar.f2125f = bundleO;
        bVar.f2126g = true;
    }

    public final void b(Bundle bundle) {
        b7.b bVar = this.f205a;
        Bundle bundleB = ct.f.b((vq.e[]) Arrays.copyOf(new vq.e[0], 0));
        Bundle bundle2 = bVar.f2125f;
        if (bundle2 != null) {
            bundleB.putAll(bundle2);
        }
        synchronized (bVar.f2122c) {
            for (Map.Entry entry : bVar.f2123d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA = ((d) entry.getValue()).a();
                i.e(str, "key");
                bundleB.putBundle(str, bundleA);
            }
        }
        if (bundleB.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleB);
    }
}
