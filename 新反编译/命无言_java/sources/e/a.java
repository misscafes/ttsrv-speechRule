package e;

import a2.m0;
import android.os.Build;
import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6051e;

    public a(BackEvent backEvent) {
        mr.i.e(backEvent, "backEvent");
        float fN = m0.n(backEvent);
        float fO = m0.o(backEvent);
        float fK = m0.k(backEvent);
        int iM = m0.m(backEvent);
        long jB = Build.VERSION.SDK_INT >= 36 ? b2.f.b(backEvent) : 0L;
        this.f6047a = fN;
        this.f6048b = fO;
        this.f6049c = fK;
        this.f6050d = iM;
        this.f6051e = jB;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f6047a + ", touchY=" + this.f6048b + ", progress=" + this.f6049c + ", swipeEdge=" + this.f6050d + ", frameTimeMillis=" + this.f6051e + '}';
    }
}
