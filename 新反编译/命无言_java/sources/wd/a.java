package wd;

import android.animation.ObjectAnimator;
import be.g;
import be.l;
import e6.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f26943i = new g("animationFraction", Float.class, 19);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l f26944j = new l(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f26946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f26947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f26948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r2.d f26949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f26950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f26951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f26952h;

    public final void a(float f6) {
        this.f26947c = f6;
        c cVar = this.f26952h;
        cVar.f26958b = f6;
        int i10 = this.f26945a - 1;
        int[] iArr = (int[]) this.f26950f.Y;
        int length = i10 % iArr.length;
        cVar.f26957a = yc.b.a(av.a.c(f6 - i10, 0.0f, 1.0f), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[(length + 1) % iArr.length])).intValue();
        b bVar = this.f26951g;
        if (bVar != null) {
            bVar.invalidateSelf();
        }
    }
}
