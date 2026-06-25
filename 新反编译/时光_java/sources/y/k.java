package y;

import android.hardware.camera2.params.OutputConfiguration;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class k extends i {
    @Override // y.i
    public Object a() {
        Object obj = this.f34595a;
        cy.a.q(obj instanceof j);
        return ((j) obj).f34596a;
    }

    @Override // y.i
    public final String b() {
        return null;
    }

    @Override // y.i
    public void c(long j11) {
        ((j) this.f34595a).f34597b = j11;
    }

    @Override // y.i
    public final void e(String str) {
        ((OutputConfiguration) a()).setPhysicalCameraId(str);
    }
}
