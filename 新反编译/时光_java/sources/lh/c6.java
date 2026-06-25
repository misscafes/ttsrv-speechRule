package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u5 f17810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f17812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17813d;

    public c6(u5 u5Var, String str, Object[] objArr) {
        this.f17810a = u5Var;
        this.f17811b = str;
        this.f17812c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f17813d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f17813d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final int a() {
        int i10 = this.f17813d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
