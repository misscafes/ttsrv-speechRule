package z30;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f37730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f37731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f37733f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f37734g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f37735h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f37736i;

    public l(String str, String str2, int i10, int i11, long j11, String str3) {
        this.f37728a = i10;
        this.f37729b = i11;
        this.f37730c = str;
        this.f37731d = str2;
        this.f37732e = str3;
        this.f37733f = j11;
    }

    public l(int i10, int i11, String str, String str2, String str3, long j11, int i12) {
        this(str, str2, i10, i11, j11, str3);
        this.f37735h = i12;
    }

    public l(int i10, String str, int i11, int i12) {
        this(null, null, i10, i11, 0L, str);
        this.f37735h = i12;
    }

    public l(int i10, int i11, int i12, long j11, String str) {
        this(null, null, i10, i11, j11, str);
        this.f37735h = i12;
    }

    public l(int i10, String str, String str2, int i11) {
        this(null, str, i10, 12, 0L, str2);
        this.f37735h = i11;
    }

    public l(int i10, int i11, int i12, long j11) {
        this(null, null, i10, i11, j11, null);
        this.f37735h = i12;
    }
}
