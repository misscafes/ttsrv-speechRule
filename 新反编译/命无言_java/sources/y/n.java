package y;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class n extends l {
    public n(int i10, Surface surface) {
        super(new m(new OutputConfiguration(i10, surface)));
    }

    @Override // y.l, y.j, y.q
    public Object c() {
        Object obj = this.f28450a;
        n7.a.e(obj instanceof m);
        return ((m) obj).f28441a;
    }

    @Override // y.l, y.j, y.q
    public final String d() {
        return null;
    }

    @Override // y.l, y.j, y.q
    public void g(long j3) {
        ((m) this.f28450a).f28442b = j3;
    }

    @Override // y.l, y.j, y.q
    public final void i(String str) {
        ((OutputConfiguration) c()).setPhysicalCameraId(str);
    }
}
