package ev;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f8663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f8664b;

    static {
        float[] fArr = {0.68f, 0.65f, 0.74f, 1.0f};
        float[] fArr2 = {0.92f, 0.62f, 0.73f, 1.0f};
        float[] fArr3 = {0.98f, 0.98f, 0.98f, 1.0f};
        float[] fArr4 = {0.85f, 0.8f, 0.9f, 1.0f};
        float[] fArr5 = {0.16f, 0.14f, 0.2f, 1.0f};
        float[] fArr6 = {0.49f, 0.17f, 0.29f, 1.0f};
        float[] fArr7 = {0.15f, 0.15f, 0.15f, 1.0f};
        float[] fArr8 = {0.25f, 0.15f, 0.28f, 1.0f};
        float f7 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr2[0];
        float f15 = fArr2[1];
        float f16 = fArr2[2];
        float f17 = fArr2[3];
        float f18 = fArr3[0];
        float f19 = fArr3[1];
        float f21 = fArr3[2];
        float f22 = fArr3[3];
        float f23 = fArr4[0];
        float f24 = fArr4[1];
        float f25 = fArr4[2];
        float f26 = fArr4[3];
        float[] fArr9 = {f7, f11, f12, f13, f14, f15, f16, f17, f18, f19, f21, f22, f23, f24, f25, f26};
        float[] fArr10 = {f14, f15, f16, f17, f18, f19, f21, f22, f23, f24, f25, f26, f7, f11, f12, f13};
        float[] fArr11 = {f18, f19, f21, f22, f23, f24, f25, f26, f7, f11, f12, f13, f14, f15, f16, f17};
        float f27 = fArr5[0];
        float f28 = fArr5[1];
        float f29 = fArr5[2];
        float f31 = fArr5[3];
        float f32 = fArr6[0];
        float f33 = fArr6[1];
        float f34 = fArr6[2];
        float f35 = fArr6[3];
        float f36 = fArr7[0];
        float f37 = fArr7[1];
        float f38 = fArr7[2];
        float f39 = fArr7[3];
        float f41 = fArr8[0];
        float f42 = fArr8[1];
        float f43 = fArr8[2];
        float f44 = fArr8[3];
        f8663a = new e(new float[]{0.8f, 0.2f, 1.0f, 0.8f, 0.9f, 1.0f, 0.2f, 0.9f, 1.0f, 0.2f, 0.2f, 1.0f}, fArr9, fArr10, fArr11, 5.0f, 0.1f, 0.2f, 0.2f);
        f8664b = new e(new float[]{0.8f, 0.2f, 1.0f, 0.8f, 0.9f, 1.0f, 0.2f, 0.9f, 1.0f, 0.2f, 0.2f, 1.0f}, new float[]{f27, f28, f29, f31, f32, f33, f34, f35, f36, f37, f38, f39, f41, f42, f43, f44}, new float[]{f32, f33, f34, f35, f36, f37, f38, f39, f41, f42, f43, f44, f27, f28, f29, f31}, new float[]{f36, f37, f38, f39, f41, f42, f43, f44, f27, f28, f29, f31, f32, f33, f34, f35}, 8.0f, 0.0f, 0.17f, 0.4f);
    }
}
