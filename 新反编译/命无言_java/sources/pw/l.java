package pw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20752g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20753h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f20754i;

    public l(String str, String str2, int i10, int i11, long j3, String str3) {
        this.f20746a = i10;
        this.f20747b = i11;
        this.f20748c = str;
        this.f20749d = str2;
        this.f20750e = str3;
        this.f20751f = j3;
    }

    public l(int i10, int i11, String str, String str2, String str3, long j3, int i12) {
        this(str, str2, i10, i11, j3, str3);
        this.f20753h = i12;
    }

    public l(int i10, int i11, int i12, String str) {
        this(null, null, i10, i11, 0L, str);
        this.f20753h = i12;
    }

    public l(int i10, int i11, int i12, long j3, String str) {
        this(null, null, i10, i11, j3, str);
        this.f20753h = i12;
    }

    public l(int i10, String str, String str2, int i11) {
        this(null, str, i10, 12, 0L, str2);
        this.f20753h = i11;
    }

    public l(int i10, int i11, int i12, long j3) {
        this(null, null, i10, i11, j3, null);
        this.f20753h = i12;
    }
}
