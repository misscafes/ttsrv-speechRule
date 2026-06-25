package xh;

import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f28050e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f28051a = new int[929];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f28052b = new int[929];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e2 f28053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e2 f28054d;

    public a() {
        int i10 = 1;
        for (int i11 = 0; i11 < 929; i11++) {
            this.f28051a[i11] = i10;
            i10 = (i10 * 3) % 929;
        }
        for (int i12 = 0; i12 < 928; i12++) {
            this.f28052b[this.f28051a[i12]] = i12;
        }
        this.f28053c = new e2(this, new int[]{0});
        this.f28054d = new e2(this, new int[]{1});
    }

    public final int a(int i10, int i11) {
        return (i10 + i11) % 929;
    }

    public final int b(int i10) {
        if (i10 == 0) {
            throw new ArithmeticException();
        }
        return this.f28051a[928 - this.f28052b[i10]];
    }

    public final int c(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return 0;
        }
        int[] iArr = this.f28052b;
        return this.f28051a[(iArr[i10] + iArr[i11]) % 928];
    }
}
