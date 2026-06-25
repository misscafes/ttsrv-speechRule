package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q5 f16627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f16629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16630d;

    public z5(q5 q5Var, String str, Object[] objArr) {
        this.f16627a = q5Var;
        this.f16628b = str;
        this.f16629c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f16630d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f16630d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final int a() {
        int i10 = this.f16630d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
