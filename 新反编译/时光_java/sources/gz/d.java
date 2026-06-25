package gz;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean[] f11536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11537b;

    public d(boolean[] zArr) {
        zArr.getClass();
        this.f11536a = zArr;
        this.f11537b = zArr.length;
        b(10);
    }

    @Override // gz.u0
    public final Object a() {
        return Arrays.copyOf(this.f11536a, this.f11537b);
    }

    @Override // gz.u0
    public final void b(int i10) {
        boolean[] zArr = this.f11536a;
        if (zArr.length < i10) {
            int length = zArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            this.f11536a = Arrays.copyOf(zArr, i10);
        }
    }

    @Override // gz.u0
    public final int d() {
        return this.f11537b;
    }

    public final void e(boolean z11) {
        b(d() + 1);
        boolean[] zArr = this.f11536a;
        int i10 = this.f11537b;
        this.f11537b = i10 + 1;
        zArr[i10] = z11;
    }
}
