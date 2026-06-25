package y;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class l extends j {
    public l(int i10, Surface surface) {
        super(new k(new OutputConfiguration(i10, surface)));
    }

    @Override // y.q
    public final void a(Surface surface) {
        ((OutputConfiguration) c()).addSurface(surface);
    }

    @Override // y.j, y.q
    public final void b() {
        ((OutputConfiguration) c()).enableSurfaceSharing();
    }

    @Override // y.j, y.q
    public Object c() {
        Object obj = this.f28450a;
        n7.a.e(obj instanceof k);
        return ((k) obj).f28438a;
    }

    @Override // y.j, y.q
    public String d() {
        return ((k) this.f28450a).f28439b;
    }

    @Override // y.j, y.q
    public final boolean f() {
        throw new AssertionError("isSurfaceSharingEnabled() should not be called on API >= 26");
    }

    @Override // y.j, y.q
    public void g(long j3) {
        ((k) this.f28450a).f28440c = j3;
    }

    @Override // y.j, y.q
    public void i(String str) {
        ((k) this.f28450a).f28439b = str;
    }
}
