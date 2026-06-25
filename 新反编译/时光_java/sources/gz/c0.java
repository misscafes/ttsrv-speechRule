package gz;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f11533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11534b;

    public c0(int[] iArr) {
        iArr.getClass();
        this.f11533a = iArr;
        this.f11534b = iArr.length;
        b(10);
    }

    @Override // gz.u0
    public final Object a() {
        return Arrays.copyOf(this.f11533a, this.f11534b);
    }

    @Override // gz.u0
    public final void b(int i10) {
        int[] iArr = this.f11533a;
        if (iArr.length < i10) {
            int length = iArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            this.f11533a = Arrays.copyOf(iArr, i10);
        }
    }

    @Override // gz.u0
    public final int d() {
        return this.f11534b;
    }

    public final void e(int i10) {
        b(d() + 1);
        int[] iArr = this.f11533a;
        int i11 = this.f11534b;
        this.f11534b = i11 + 1;
        iArr[i11] = i10;
    }
}
