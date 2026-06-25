package gz;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f11630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11631b;

    public v(float[] fArr) {
        fArr.getClass();
        this.f11630a = fArr;
        this.f11631b = fArr.length;
        b(10);
    }

    @Override // gz.u0
    public final Object a() {
        return Arrays.copyOf(this.f11630a, this.f11631b);
    }

    @Override // gz.u0
    public final void b(int i10) {
        float[] fArr = this.f11630a;
        if (fArr.length < i10) {
            int length = fArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            this.f11630a = Arrays.copyOf(fArr, i10);
        }
    }

    @Override // gz.u0
    public final int d() {
        return this.f11631b;
    }

    public final void e(float f7) {
        b(d() + 1);
        float[] fArr = this.f11630a;
        int i10 = this.f11631b;
        this.f11631b = i10 + 1;
        fArr[i10] = f7;
    }
}
