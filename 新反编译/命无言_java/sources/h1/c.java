package h1;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f9718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k1.a f9719h;

    @Override // h1.f
    public final void d(k1.a aVar) {
        this.f9719h = aVar;
    }

    @Override // h1.f
    public final void e(View view, float f6) {
        float[] fArr = this.f9718g;
        fArr[0] = a(f6);
        i9.c.u(this.f9719h, view, fArr);
    }
}
