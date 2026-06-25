package ks;

import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Canvas f14639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f14642h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Camera f14635a = new Camera();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f14636b = new Matrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f14637c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f14638d = new g();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f14643i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14644j = 160;
    public int k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f14645l = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14646m = 2048;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14647n = 2048;

    public final synchronized void a(js.a aVar, Canvas canvas, float f6, float f10, boolean z4) {
        g gVar = this.f14638d;
        if (gVar != null) {
            gVar.i0(aVar, canvas, f6, f10, z4, this.f14637c);
        }
    }

    public final void b() {
        this.f14637c.getClass();
    }

    public final void c() {
        this.k = (int) (Math.max(1.0f, this.f14640f / 682.0f) * 25.0f);
    }
}
