package hm;

import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f12640h = new a(4201, ArchiveEntry.AE_IFIFO, 1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f12641i = new a(1033, 1024, 1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f12642j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f12643k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f12644l;
    public static final a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f12645n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f12646o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f12647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f12648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f12649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f12650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12653g;

    static {
        a aVar = new a(67, 64, 1);
        f12642j = aVar;
        f12643k = new a(19, 16, 1);
        f12644l = new a(285, 256, 0);
        a aVar2 = new a(301, 256, 1);
        m = aVar2;
        f12645n = aVar2;
        f12646o = aVar;
    }

    public a(int i10, int i11, int i12) {
        this.f12652f = i10;
        this.f12651e = i11;
        this.f12653g = i12;
        this.f12647a = new int[i11];
        this.f12648b = new int[i11];
        int i13 = 1;
        for (int i14 = 0; i14 < i11; i14++) {
            this.f12647a[i14] = i13;
            i13 *= 2;
            if (i13 >= i11) {
                i13 = (i13 ^ i10) & (i11 - 1);
            }
        }
        for (int i15 = 0; i15 < i11 - 1; i15++) {
            this.f12648b[this.f12647a[i15]] = i15;
        }
        this.f12649c = new b(this, new int[]{0});
        this.f12650d = new b(this, new int[]{1});
    }

    public final b a(int i10, int i11) {
        if (i10 < 0) {
            r00.a.a();
            return null;
        }
        if (i11 == 0) {
            return this.f12649c;
        }
        int[] iArr = new int[i10 + 1];
        iArr[0] = i11;
        return new b(this, iArr);
    }

    public final int b(int i10) {
        if (i10 == 0) {
            throw new ArithmeticException();
        }
        return this.f12647a[(this.f12651e - this.f12648b[i10]) - 1];
    }

    public final int c(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return 0;
        }
        int[] iArr = this.f12648b;
        return this.f12647a[(iArr[i10] + iArr[i11]) % (this.f12651e - 1)];
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GF(0x");
        sb2.append(Integer.toHexString(this.f12652f));
        sb2.append(',');
        return b.a.o(sb2, this.f12651e, ')');
    }
}
