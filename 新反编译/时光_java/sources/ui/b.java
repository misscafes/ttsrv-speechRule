package ui;

import aj.h;
import android.animation.ObjectAnimator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f29672i = new h("animationFraction", Float.class, 14);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f29673j = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f29675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f29676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f29677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t7.e f29678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ha.d f29679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f29680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f29681h;

    public final void a(float f7) {
        this.f29676c = f7;
        d dVar = this.f29681h;
        dVar.f29687b = f7;
        int i10 = this.f29674a - 1;
        int[] iArr = (int[]) this.f29679f.f12159o0;
        int length = i10 % iArr.length;
        dVar.f29686a = uh.b.a(v2.a.b(f7 - i10, 0.0f, 1.0f), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[(length + 1) % iArr.length])).intValue();
        c cVar = this.f29680g;
        if (cVar != null) {
            cVar.invalidateSelf();
        }
    }
}
