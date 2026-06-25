package eh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f6674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f6676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6677d;

    public w0(p0 p0Var, String str, Object[] objArr) {
        this.f6674a = p0Var;
        this.f6675b = str;
        this.f6676c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f6677d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f6677d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    public final int a() {
        int i10 = this.f6677d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
