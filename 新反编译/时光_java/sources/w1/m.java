package w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f31975c;

    public m(int i10, int i11, x xVar) {
        this.f31973a = i10;
        this.f31974b = i11;
        this.f31975c = xVar;
        if (i10 < 0) {
            r1.b.a("startIndex should be >= 0");
        }
        if (i11 > 0) {
            return;
        }
        r1.b.a("size should be > 0");
    }
}
