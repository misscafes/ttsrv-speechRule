package fm;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f9683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f9684g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f9685h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f9686i;

    public i(float f7, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        this.f9678a = f7;
        this.f9679b = f13;
        this.f9680c = f16;
        this.f9681d = f11;
        this.f9682e = f14;
        this.f9683f = f17;
        this.f9684g = f12;
        this.f9685h = f15;
        this.f9686i = f18;
    }

    public static i a(float f7, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f21, float f22, float f23, float f24, float f25, float f26) {
        i iVarB = b(f7, f11, f12, f13, f14, f15, f16, f17);
        float f27 = iVarB.f9682e;
        float f28 = iVarB.f9686i;
        float f29 = iVarB.f9683f;
        float f31 = iVarB.f9685h;
        float f32 = (f27 * f28) - (f29 * f31);
        float f33 = iVarB.f9684g;
        float f34 = iVarB.f9681d;
        float f35 = (f29 * f33) - (f34 * f28);
        float f36 = (f34 * f31) - (f27 * f33);
        float f37 = iVarB.f9680c;
        float f38 = iVarB.f9679b;
        float f39 = (f37 * f31) - (f38 * f28);
        float f41 = iVarB.f9678a;
        float f42 = (f28 * f41) - (f37 * f33);
        float f43 = (f33 * f38) - (f31 * f41);
        float f44 = (f38 * f29) - (f37 * f27);
        float f45 = (f37 * f34) - (f29 * f41);
        float f46 = (f41 * f27) - (f38 * f34);
        i iVarB2 = b(f18, f19, f21, f22, f23, f24, f25, f26);
        float f47 = iVarB2.f9678a;
        float f48 = iVarB2.f9681d;
        float f49 = iVarB2.f9684g;
        float f50 = (f49 * f44) + (f48 * f39) + (f47 * f32);
        float f51 = (f49 * f45) + (f48 * f42) + (f47 * f35);
        float f52 = f49 * f46;
        float f53 = f52 + (f48 * f43) + (f47 * f36);
        float f54 = iVarB2.f9679b;
        float f55 = iVarB2.f9682e;
        float f56 = iVarB2.f9685h;
        float f57 = (f56 * f44) + (f55 * f39) + (f54 * f32);
        float f58 = (f56 * f45) + (f55 * f42) + (f54 * f35);
        float f59 = f56 * f46;
        float f60 = f59 + (f55 * f43) + (f54 * f36);
        float f61 = iVarB2.f9680c;
        float f62 = iVarB2.f9683f;
        float f63 = f39 * f62;
        float f64 = iVarB2.f9686i;
        return new i(f50, f51, f53, f57, f58, f60, (f44 * f64) + f63 + (f32 * f61), (f45 * f64) + (f42 * f62) + (f35 * f61), (f64 * f46) + (f62 * f43) + (f61 * f36));
    }

    public static i b(float f7, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        float f18 = ((f7 - f12) + f14) - f16;
        float f19 = ((f11 - f13) + f15) - f17;
        if (f18 == 0.0f && f19 == 0.0f) {
            return new i(f12 - f7, f14 - f12, f7, f13 - f11, f15 - f13, f11, 0.0f, 0.0f, 1.0f);
        }
        float f21 = f12 - f14;
        float f22 = f16 - f14;
        float f23 = f13 - f15;
        float f24 = f17 - f15;
        float f25 = (f21 * f24) - (f22 * f23);
        float f26 = ((f24 * f18) - (f22 * f19)) / f25;
        float f27 = ((f21 * f19) - (f18 * f23)) / f25;
        return new i((f26 * f12) + (f12 - f7), (f27 * f16) + (f16 - f7), f7, (f26 * f13) + (f13 - f11), (f27 * f17) + (f17 - f11), f11, f26, f27, 1.0f);
    }
}
