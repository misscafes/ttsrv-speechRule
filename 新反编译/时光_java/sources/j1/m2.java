package j1;

import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m2 extends k2 {
    @Override // j1.k2, j1.i2
    public final void a(float f7, long j11, long j12) {
        if (!Float.isNaN(f7)) {
            this.f14952a.setZoom(f7);
        }
        long j13 = 9223372034707292159L & j12;
        Magnifier magnifier = this.f14952a;
        if (j13 != 9205357640488583168L) {
            magnifier.show(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)));
        } else {
            magnifier.show(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        }
    }
}
