package j1;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 implements j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2 f14968a = new n2();

    @Override // j1.j2
    public final boolean a() {
        return true;
    }

    @Override // j1.j2
    public final i2 b(View view, boolean z11, long j11, float f7, float f11, boolean z12, r5.c cVar, float f12) {
        if (z11) {
            return new m2(new Magnifier(view));
        }
        long jG1 = cVar.g1(j11);
        float fB0 = cVar.B0(f7);
        float fB02 = cVar.B0(f11);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jG1 != 9205357640488583168L) {
            builder.setSize(cy.a.F0(Float.intBitsToFloat((int) (jG1 >> 32))), cy.a.F0(Float.intBitsToFloat((int) (jG1 & 4294967295L))));
        }
        if (!Float.isNaN(fB0)) {
            builder.setCornerRadius(fB0);
        }
        if (!Float.isNaN(fB02)) {
            builder.setElevation(fB02);
        }
        if (!Float.isNaN(f12)) {
            builder.setInitialZoom(f12);
        }
        builder.setClippingEnabled(z12);
        return new m2(builder.build());
    }
}
