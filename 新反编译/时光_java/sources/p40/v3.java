package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f23132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23133c;

    public final void a(float f7, fy.a aVar, u3 u3Var, k4.a aVar2, float[] fArr, boolean z11) {
        u3Var.getClass();
        aVar2.getClass();
        fArr.getClass();
        if (u3Var == u3.f23117i) {
            return;
        }
        float f11 = aVar.f10076b;
        float f12 = aVar.f10075a;
        boolean z12 = f7 == f12 || f7 == f11;
        if (z12 && !this.f23131a) {
            ((k4.c) aVar2).a(23);
            this.f23131a = true;
        } else if (!z12) {
            this.f23131a = false;
        }
        if (u3Var == u3.Y) {
            boolean z13 = (f7 == f12 || f7 == f11) ? false : true;
            if (!z11 || fArr.length == 0) {
                if (f7 != this.f23132b && z13) {
                    ((k4.c) aVar2).a(9);
                    this.f23132b = f7;
                    return;
                }
                return;
            }
            float f13 = (f7 - f12) / (f11 - f12);
            float f14 = Float.MAX_VALUE;
            for (float f15 : fArr) {
                float fAbs = Math.abs(f15 - f13);
                if (fAbs < f14) {
                    f14 = fAbs;
                }
            }
            boolean z14 = f14 < 0.005f;
            if (z14 && !this.f23133c && z13) {
                ((k4.c) aVar2).a(9);
            }
            this.f23133c = z14;
        }
    }
}
