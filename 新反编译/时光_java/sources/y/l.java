package y;

import android.hardware.camera2.params.OutputConfiguration;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends k {
    @Override // y.k, y.i
    public final Object a() {
        Object obj = this.f34595a;
        cy.a.q(obj instanceof OutputConfiguration);
        return obj;
    }

    @Override // y.k, y.i
    public final void c(long j11) {
        ((OutputConfiguration) a()).setDynamicRangeProfile(j11);
    }

    @Override // y.i
    public final void d(int i10) {
        ((OutputConfiguration) a()).setMirrorMode(i10);
    }

    @Override // y.i
    public final void f(long j11) {
        if (j11 == -1) {
            return;
        }
        ((OutputConfiguration) a()).setStreamUseCase(j11);
    }
}
