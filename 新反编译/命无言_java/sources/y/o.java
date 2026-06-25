package y;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends n {
    public o(int i10, Surface surface) {
        super(new OutputConfiguration(i10, surface));
    }

    @Override // y.n, y.l, y.j, y.q
    public final Object c() {
        Object obj = this.f28450a;
        n7.a.e(obj instanceof OutputConfiguration);
        return obj;
    }

    @Override // y.n, y.l, y.j, y.q
    public final void g(long j3) {
        ((OutputConfiguration) c()).setDynamicRangeProfile(j3);
    }

    @Override // y.q
    public final void h(int i10) {
        ((OutputConfiguration) c()).setMirrorMode(i10);
    }

    @Override // y.q
    public final void j(long j3) {
        if (j3 == -1) {
            return;
        }
        ((OutputConfiguration) c()).setStreamUseCase(j3);
    }
}
