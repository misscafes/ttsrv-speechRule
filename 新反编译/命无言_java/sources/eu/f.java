package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f7847b = new f(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7848a;

    public /* synthetic */ f(int i10) {
        this.f7848a = i10;
    }

    public int a(char[] cArr, int i10) {
        switch (this.f7848a) {
            case 1:
                return cArr[i10];
            default:
                return (cArr[i10 + 1] << 16) | cArr[i10];
        }
    }

    public int b() {
        switch (this.f7848a) {
            case 1:
                return 1;
            default:
                return 2;
        }
    }
}
