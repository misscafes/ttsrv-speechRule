package lh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f15110h = new a(4201, 4096, 1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f15111i = new a(1033, 1024, 1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f15112j;
    public static final a k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f15113l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f15114m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f15115n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f15116o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f15117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f15118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f15119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f15120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15123g;

    static {
        a aVar = new a(67, 64, 1);
        f15112j = aVar;
        k = new a(19, 16, 1);
        f15113l = new a(285, 256, 0);
        a aVar2 = new a(301, 256, 1);
        f15114m = aVar2;
        f15115n = aVar2;
        f15116o = aVar;
    }

    public a(int i10, int i11, int i12) {
        this.f15122f = i10;
        this.f15121e = i11;
        this.f15123g = i12;
        this.f15117a = new int[i11];
        this.f15118b = new int[i11];
        int i13 = 1;
        for (int i14 = 0; i14 < i11; i14++) {
            this.f15117a[i14] = i13;
            i13 *= 2;
            if (i13 >= i11) {
                i13 = (i13 ^ i10) & (i11 - 1);
            }
        }
        for (int i15 = 0; i15 < i11 - 1; i15++) {
            this.f15118b[this.f15117a[i15]] = i15;
        }
        this.f15119c = new b(this, new int[]{0});
        this.f15120d = new b(this, new int[]{1});
    }

    public final b a(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        if (i11 == 0) {
            return this.f15119c;
        }
        int[] iArr = new int[i10 + 1];
        iArr[0] = i11;
        return new b(this, iArr);
    }

    public final int b(int i10) {
        if (i10 == 0) {
            throw new ArithmeticException();
        }
        return this.f15117a[(this.f15121e - this.f15118b[i10]) - 1];
    }

    public final int c(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return 0;
        }
        int[] iArr = this.f15118b;
        return this.f15117a[(iArr[i10] + iArr[i11]) % (this.f15121e - 1)];
    }

    public final String toString() {
        return "GF(0x" + Integer.toHexString(this.f15122f) + ',' + this.f15121e + ')';
    }
}
