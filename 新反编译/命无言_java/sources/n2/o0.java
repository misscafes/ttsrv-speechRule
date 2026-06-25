package n2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f17403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f17405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17406d;

    public o0(androidx.datastore.preferences.protobuf.e eVar, String str, Object[] objArr) {
        this.f17403a = eVar;
        this.f17404b = str;
        this.f17405c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f17406d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f17406d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }
}
