package d4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f6460a = new r(0.31006f, 0.31616f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f6461b = new r(0.34567f, 0.3585f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f6462c = new r(0.32168f, 0.33767f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f6463d = new r(0.31271f, 0.32902f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f6464e = {0.964212f, 1.0f, 0.825188f};

    public static b a(b bVar) {
        if (f(bVar.f6426b, 12884901888L)) {
            p pVar = (p) bVar;
            r rVar = pVar.f6478d;
            r rVar2 = f6461b;
            if (!d(rVar, rVar2)) {
                return new p(pVar.f6425a, pVar.f6482h, rVar2, h(c(a.f6423b.f6424a, rVar.a(), rVar2.a()), pVar.f6483i), pVar.f6485k, pVar.f6487n, pVar.f6479e, pVar.f6480f, pVar.f6481g, -1);
            }
        }
        return bVar;
    }

    public static float b(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f7 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = (((((f12 * f15) + ((f11 * f14) + (f7 * f13))) - (f13 * f14)) - (f11 * f12)) - (f7 * f15)) * 0.5f;
        return f16 < 0.0f ? -f16 : f16;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        i(fArr, fArr2);
        i(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrG = g(fArr);
        float f7 = fArr4[0];
        float f11 = fArr[0] * f7;
        float f12 = fArr4[1];
        float f13 = fArr[1] * f12;
        float f14 = fArr4[2];
        return h(fArrG, new float[]{f11, f13, fArr[2] * f14, fArr[3] * f7, fArr[4] * f12, fArr[5] * f14, f7 * fArr[6], f12 * fArr[7], f14 * fArr[8]});
    }

    public static final boolean d(r rVar, r rVar2) {
        if (rVar == rVar2) {
            return true;
        }
        return Math.abs(rVar.f6498a - rVar2.f6498a) < 0.001f && Math.abs(rVar.f6499b - rVar2.f6499b) < 0.001f;
    }

    public static final f e(b bVar, b bVar2) {
        return bVar == bVar2 ? new d(bVar, bVar, 1) : (f(bVar.f6426b, 12884901888L) && f(bVar2.f6426b, 12884901888L)) ? new e((p) bVar, (p) bVar2) : new f(bVar, bVar2, 0);
    }

    public static final boolean f(long j11, long j12) {
        return j11 == j12;
    }

    public static final float[] g(float[] fArr) {
        float f7 = fArr[0];
        float f11 = fArr[3];
        float f12 = fArr[6];
        float f13 = fArr[1];
        float f14 = fArr[4];
        float f15 = fArr[7];
        float f16 = fArr[2];
        float f17 = fArr[5];
        float f18 = fArr[8];
        float f19 = (f14 * f18) - (f15 * f17);
        float f21 = (f15 * f16) - (f13 * f18);
        float f22 = (f13 * f17) - (f14 * f16);
        float f23 = (f12 * f22) + (f11 * f21) + (f7 * f19);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f19 / f23;
        fArr2[1] = f21 / f23;
        fArr2[2] = f22 / f23;
        fArr2[3] = ((f12 * f17) - (f11 * f18)) / f23;
        fArr2[4] = ((f18 * f7) - (f12 * f16)) / f23;
        fArr2[5] = ((f16 * f11) - (f17 * f7)) / f23;
        fArr2[6] = ((f11 * f15) - (f12 * f14)) / f23;
        fArr2[7] = ((f12 * f13) - (f15 * f7)) / f23;
        fArr2[8] = ((f7 * f14) - (f11 * f13)) / f23;
        return fArr2;
    }

    public static final float[] h(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f7 = fArr[0] * fArr2[0];
        float f11 = fArr[3];
        float f12 = fArr2[1];
        float f13 = fArr[6];
        float f14 = fArr2[2];
        fArr3[0] = (f13 * f14) + (f11 * f12) + f7;
        float f15 = fArr[1];
        float f16 = fArr2[0];
        float f17 = fArr[4];
        float f18 = fArr[7];
        float f19 = f18 * f14;
        fArr3[1] = f19 + (f12 * f17) + (f15 * f16);
        float f21 = fArr[2] * f16;
        float f22 = fArr[5];
        float f23 = (fArr2[1] * f22) + f21;
        float f24 = fArr[8];
        fArr3[2] = (f14 * f24) + f23;
        float f25 = fArr[0];
        float f26 = fArr2[3] * f25;
        float f27 = fArr2[4];
        float f28 = (f11 * f27) + f26;
        float f29 = fArr2[5];
        fArr3[3] = (f13 * f29) + f28;
        float f31 = fArr[1];
        float f32 = fArr2[3];
        float f33 = f17 * f27;
        fArr3[4] = (f18 * f29) + f33 + (f31 * f32);
        float f34 = fArr[2];
        float f35 = f29 * f24;
        fArr3[5] = f35 + (f22 * fArr2[4]) + (f32 * f34);
        float f36 = f25 * fArr2[6];
        float f37 = fArr[3];
        float f38 = fArr2[7];
        float f39 = (f37 * f38) + f36;
        float f41 = fArr2[8];
        fArr3[6] = (f13 * f41) + f39;
        float f42 = fArr2[6];
        float f43 = f18 * f41;
        fArr3[7] = f43 + (fArr[4] * f38) + (f31 * f42);
        float f44 = f24 * f41;
        fArr3[8] = f44 + (fArr[5] * fArr2[7]) + (f34 * f42);
        return fArr3;
    }

    public static final float[] i(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f7 = fArr2[0];
        float f11 = fArr2[1];
        float f12 = fArr2[2];
        fArr2[0] = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f7);
        fArr2[1] = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f7);
        fArr2[2] = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f7);
        return fArr2;
    }

    public static String j(long j11) {
        return f(j11, 12884901888L) ? "Rgb" : f(j11, 12884901889L) ? "Xyz" : f(j11, 12884901890L) ? "Lab" : f(j11, 17179869187L) ? "Cmyk" : "Unknown";
    }
}
