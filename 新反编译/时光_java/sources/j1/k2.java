package j1;

import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class k2 implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Magnifier f14952a;

    public k2(Magnifier magnifier) {
        this.f14952a = magnifier;
    }

    @Override // j1.i2
    public void a(float f7, long j11, long j12) {
        this.f14952a.show(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    public final void b() {
        this.f14952a.dismiss();
    }

    public final long c() {
        return (((long) this.f14952a.getWidth()) << 32) | (((long) this.f14952a.getHeight()) & 4294967295L);
    }

    public final void d() {
        this.f14952a.update();
    }
}
