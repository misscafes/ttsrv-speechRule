package e8;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements a0 {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final q0 f7969r0 = new q0();
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7970i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Handler f7971n0;
    public boolean Y = true;
    public boolean Z = true;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final c0 f7972o0 = new c0(this, true);
    public final bi.b p0 = new bi.b(this, 2);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ac.e f7973q0 = new ac.e(this, 14);

    public final void a() {
        int i10 = this.X + 1;
        this.X = i10;
        if (i10 == 1) {
            if (this.Y) {
                this.f7972o0.q(r.ON_RESUME);
                this.Y = false;
            } else {
                Handler handler = this.f7971n0;
                handler.getClass();
                handler.removeCallbacks(this.p0);
            }
        }
    }

    @Override // e8.a0
    public final df.a y() {
        return this.f7972o0;
    }
}
