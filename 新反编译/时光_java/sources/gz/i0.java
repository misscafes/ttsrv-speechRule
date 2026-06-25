package gz;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 extends u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11563b;

    public i0(long[] jArr) {
        jArr.getClass();
        this.f11562a = jArr;
        this.f11563b = jArr.length;
        b(10);
    }

    @Override // gz.u0
    public final Object a() {
        return Arrays.copyOf(this.f11562a, this.f11563b);
    }

    @Override // gz.u0
    public final void b(int i10) {
        long[] jArr = this.f11562a;
        if (jArr.length < i10) {
            int length = jArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            this.f11562a = Arrays.copyOf(jArr, i10);
        }
    }

    @Override // gz.u0
    public final int d() {
        return this.f11563b;
    }

    public final void e(long j11) {
        b(d() + 1);
        long[] jArr = this.f11562a;
        int i10 = this.f11563b;
        this.f11563b = i10 + 1;
        jArr[i10] = j11;
    }
}
