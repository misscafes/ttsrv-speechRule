package q40;

import android.graphics.RuntimeShader;
import c4.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RuntimeShader f24920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f24921b;

    public a(RuntimeShader runtimeShader) {
        this.f24920a = runtimeShader;
        this.f24921b = new w(runtimeShader);
    }

    public final void a() {
        this.f24920a.setFloatUniform("uLuminanceValues", 0.0f, 0.0f, 0.0f, 0.0f);
    }

    public final void b(float f7, float f11) {
        this.f24920a.setFloatUniform("in_maxCoord", f7, f11);
    }

    public final void c(String str, float f7) {
        this.f24920a.setFloatUniform(str, f7);
    }

    public final void d(String str, float[] fArr) {
        fArr.getClass();
        this.f24920a.setFloatUniform(str, fArr);
    }
}
