package ev;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7922c;

    public a(int i10, int i11, boolean z4) {
        this.f7920a = i10;
        this.f7921b = i11;
        this.f7922c = z4;
    }

    public static a a(int i10) {
        return new a(i10, -1, false);
    }

    public boolean b() {
        boolean z4 = this.f7922c || (this.f7920a >= 0 && this.f7921b >= 0);
        this.f7922c = false;
        return z4;
    }
}
