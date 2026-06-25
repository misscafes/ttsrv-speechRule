package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f28668b = new f(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28669a;

    public /* synthetic */ f(int i10) {
        this.f28669a = i10;
    }

    public int a(char[] cArr, int i10) {
        switch (this.f28669a) {
            case 1:
                return cArr[i10];
            default:
                return cArr[i10] | (cArr[i10 + 1] << 16);
        }
    }

    public int b() {
        switch (this.f28669a) {
            case 1:
                return 1;
            default:
                return 2;
        }
    }
}
