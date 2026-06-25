package gz;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f11586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11587b;

    public o(double[] dArr) {
        dArr.getClass();
        this.f11586a = dArr;
        this.f11587b = dArr.length;
        b(10);
    }

    @Override // gz.u0
    public final Object a() {
        return Arrays.copyOf(this.f11586a, this.f11587b);
    }

    @Override // gz.u0
    public final void b(int i10) {
        double[] dArr = this.f11586a;
        if (dArr.length < i10) {
            int length = dArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            this.f11586a = Arrays.copyOf(dArr, i10);
        }
    }

    @Override // gz.u0
    public final int d() {
        return this.f11587b;
    }

    public final void e(double d11) {
        b(d() + 1);
        double[] dArr = this.f11586a;
        int i10 = this.f11587b;
        this.f11587b = i10 + 1;
        dArr[i10] = d11;
    }
}
