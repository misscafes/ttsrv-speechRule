package e;

import android.os.Build;
import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7266e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(BackEvent backEvent) {
        this(backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getProgress(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
        backEvent.getClass();
    }

    public final float a() {
        return this.f7264c;
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.f7262a + ", touchY=" + this.f7263b + ", progress=" + this.f7264c + ", swipeEdge=" + this.f7265d + ", frameTimeMillis=" + this.f7266e + ')';
    }

    public a(float f7, float f11, float f12, int i10, long j11) {
        this.f7262a = f7;
        this.f7263b = f11;
        this.f7264c = f12;
        this.f7265d = i10;
        this.f7266e = j11;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(bb.b bVar) {
        this(bVar.f2918c, bVar.f2919d, bVar.f2917b, bVar.f2916a, bVar.f2920e);
        bVar.getClass();
    }
}
