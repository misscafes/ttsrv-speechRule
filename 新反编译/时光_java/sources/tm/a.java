package tm;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f28212e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f28213a = new int[929];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f28214b = new int[929];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sw.a f28215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sw.a f28216d;

    public a() {
        int i10 = 1;
        for (int i11 = 0; i11 < 929; i11++) {
            this.f28213a[i11] = i10;
            i10 = (i10 * 3) % 929;
        }
        for (int i12 = 0; i12 < 928; i12++) {
            this.f28214b[this.f28213a[i12]] = i12;
        }
        this.f28215c = new sw.a(this, new int[]{0});
        this.f28216d = new sw.a(this, new int[]{1});
    }

    public final int a(int i10, int i11) {
        return (i10 + i11) % 929;
    }

    public final int b(int i10) {
        if (i10 == 0) {
            throw new ArithmeticException();
        }
        return this.f28213a[928 - this.f28214b[i10]];
    }

    public final int c(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return 0;
        }
        int[] iArr = this.f28214b;
        return this.f28213a[(iArr[i10] + iArr[i11]) % 928];
    }
}
