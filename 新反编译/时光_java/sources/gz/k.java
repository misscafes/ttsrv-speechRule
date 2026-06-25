package gz;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f11568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11569b;

    public k(char[] cArr) {
        cArr.getClass();
        this.f11568a = cArr;
        this.f11569b = cArr.length;
        b(10);
    }

    @Override // gz.u0
    public final Object a() {
        return Arrays.copyOf(this.f11568a, this.f11569b);
    }

    @Override // gz.u0
    public final void b(int i10) {
        char[] cArr = this.f11568a;
        if (cArr.length < i10) {
            int length = cArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            this.f11568a = Arrays.copyOf(cArr, i10);
        }
    }

    @Override // gz.u0
    public final int d() {
        return this.f11569b;
    }

    public final void e(char c11) {
        b(d() + 1);
        char[] cArr = this.f11568a;
        int i10 = this.f11569b;
        this.f11569b = i10 + 1;
        cArr[i10] = c11;
    }
}
