package q7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f25022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f25024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25025d;

    public i0(androidx.datastore.preferences.protobuf.e eVar, String str, Object[] objArr) {
        this.f25022a = eVar;
        this.f25023b = str;
        this.f25024c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f25025d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f25025d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    public final int a() {
        int i10 = this.f25025d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
