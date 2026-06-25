package co;

import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import r5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements i, r5.c {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f4169n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public RenderEffect f4170o0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ f f4171q0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f4168i = 1.0f;
    public float X = 1.0f;
    public long Y = 9205357640488583168L;
    public m Z = m.f25849i;
    public final j p0 = new j();

    public e(f fVar) {
        this.f4171q0 = fVar;
    }

    @Override // co.i
    public final RuntimeShader e(String str, String str2) {
        return this.p0.e(str, str2);
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f4168i;
    }

    @Override // r5.c
    public final float w0() {
        return this.X;
    }
}
