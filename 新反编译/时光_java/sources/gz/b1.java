package gz;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b1 extends u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f11530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11531b;

    @Override // gz.u0
    public final Object a() {
        return Arrays.copyOf(this.f11530a, this.f11531b);
    }

    @Override // gz.u0
    public final void b(int i10) {
        short[] sArr = this.f11530a;
        if (sArr.length < i10) {
            int length = sArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            this.f11530a = Arrays.copyOf(sArr, i10);
        }
    }

    @Override // gz.u0
    public final int d() {
        return this.f11531b;
    }
}
