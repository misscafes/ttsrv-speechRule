package jh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13049g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13050h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f13051i;

    public i(float f6, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        this.f13043a = f6;
        this.f13044b = f12;
        this.f13045c = f15;
        this.f13046d = f10;
        this.f13047e = f13;
        this.f13048f = f16;
        this.f13049g = f11;
        this.f13050h = f14;
        this.f13051i = f17;
    }

    public static i a(float f6, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, float f24) {
        i iVarB = b(f6, f10, f11, f12, f13, f14, f15, f16);
        float f25 = iVarB.f13047e;
        float f26 = iVarB.f13051i;
        float f27 = iVarB.f13048f;
        float f28 = iVarB.f13050h;
        float f29 = (f25 * f26) - (f27 * f28);
        float f30 = iVarB.f13049g;
        float f31 = iVarB.f13046d;
        float f32 = (f27 * f30) - (f31 * f26);
        float f33 = (f31 * f28) - (f25 * f30);
        float f34 = iVarB.f13045c;
        float f35 = iVarB.f13044b;
        float f36 = (f34 * f28) - (f35 * f26);
        float f37 = iVarB.f13043a;
        float f38 = (f26 * f37) - (f34 * f30);
        float f39 = (f30 * f35) - (f28 * f37);
        float f40 = (f35 * f27) - (f34 * f25);
        float f41 = (f34 * f31) - (f27 * f37);
        float f42 = (f37 * f25) - (f35 * f31);
        i iVarB2 = b(f17, f18, f19, f20, f21, f22, f23, f24);
        float f43 = iVarB2.f13043a;
        float f44 = iVarB2.f13046d;
        float f45 = iVarB2.f13049g;
        float f46 = (f45 * f40) + (f44 * f36) + (f43 * f29);
        float f47 = (f45 * f41) + (f44 * f38) + (f43 * f32);
        float f48 = f45 * f42;
        float f49 = f48 + (f44 * f39) + (f43 * f33);
        float f50 = iVarB2.f13044b;
        float f51 = iVarB2.f13047e;
        float f52 = iVarB2.f13050h;
        float f53 = (f52 * f40) + (f51 * f36) + (f50 * f29);
        float f54 = (f52 * f41) + (f51 * f38) + (f50 * f32);
        float f55 = f52 * f42;
        float f56 = f55 + (f51 * f39) + (f50 * f33);
        float f57 = iVarB2.f13045c;
        float f58 = iVarB2.f13048f;
        float f59 = f36 * f58;
        float f60 = iVarB2.f13051i;
        return new i(f46, f47, f49, f53, f54, f56, (f40 * f60) + f59 + (f29 * f57), (f41 * f60) + (f38 * f58) + (f32 * f57), (f60 * f42) + (f58 * f39) + (f57 * f33));
    }

    public static i b(float f6, float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
        float f17 = ((f6 - f11) + f13) - f15;
        float f18 = ((f10 - f12) + f14) - f16;
        if (f17 == 0.0f && f18 == 0.0f) {
            return new i(f11 - f6, f13 - f11, f6, f12 - f10, f14 - f12, f10, 0.0f, 0.0f, 1.0f);
        }
        float f19 = f11 - f13;
        float f20 = f15 - f13;
        float f21 = f12 - f14;
        float f22 = f16 - f14;
        float f23 = (f19 * f22) - (f20 * f21);
        float f24 = ((f22 * f17) - (f20 * f18)) / f23;
        float f25 = ((f19 * f18) - (f17 * f21)) / f23;
        return new i((f24 * f11) + (f11 - f6), (f25 * f15) + (f15 - f6), f6, (f24 * f12) + (f12 - f10), (f25 * f16) + (f16 - f10), f10, f24, f25, 1.0f);
    }
}
