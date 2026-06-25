package c3;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements x {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final o0 f2907k0 = new o0();
    public Handler Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2908i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2911v;
    public boolean A = true;
    public boolean X = true;
    public final z Z = new z(this);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c0.d f2909i0 = new c0.d(this, 1);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final a0.c f2910j0 = new a0.c(this, 9);

    public final void a() {
        int i10 = this.f2911v + 1;
        this.f2911v = i10;
        if (i10 == 1) {
            if (this.A) {
                this.Z.e(o.ON_RESUME);
                this.A = false;
            } else {
                Handler handler = this.Y;
                mr.i.b(handler);
                handler.removeCallbacks(this.f2909i0);
            }
        }
    }

    @Override // c3.x
    public final q getLifecycle() {
        return this.Z;
    }
}
