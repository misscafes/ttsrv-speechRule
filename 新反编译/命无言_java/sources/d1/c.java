package d1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i9.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f4819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double[] f4820d;

    @Override // i9.b
    public final double i(double d10) {
        return this.f4820d[0];
    }

    @Override // i9.b
    public final void j(double d10, float[] fArr) {
        int i10 = 0;
        while (true) {
            double[] dArr = this.f4820d;
            if (i10 >= dArr.length) {
                return;
            }
            fArr[i10] = (float) dArr[i10];
            i10++;
        }
    }

    @Override // i9.b
    public final void k(double[] dArr, double d10) {
        double[] dArr2 = this.f4820d;
        System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
    }

    @Override // i9.b
    public final double l(double d10) {
        return 0.0d;
    }

    @Override // i9.b
    public final void m(double[] dArr, double d10) {
        for (int i10 = 0; i10 < this.f4820d.length; i10++) {
            dArr[i10] = 0.0d;
        }
    }

    @Override // i9.b
    public final double[] n() {
        return new double[]{this.f4819c};
    }
}
