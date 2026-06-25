package s4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22943a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22947e;

    public /* synthetic */ h() {
    }

    public boolean a(int i10) {
        if (i10 == 1) {
            if (this.f22944b - this.f22945c <= 1) {
                return false;
            }
        } else if (this.f22946d - this.f22947e <= 1) {
            return false;
        }
        return true;
    }

    public String toString() {
        switch (this.f22943a) {
            case 2:
                return this.f22944b + "." + this.f22945c + "." + this.f22946d + "." + this.f22947e;
            default:
                return super.toString();
        }
    }

    public h(int i10, int i11, int i12, int i13) {
        this.f22944b = i10;
        this.f22945c = i11;
        this.f22946d = i12;
        this.f22947e = i13;
    }

    public h(String str) {
        String[] strArrSplit = str.split("\\.");
        this.f22944b = Integer.parseInt(strArrSplit[0]);
        this.f22945c = Integer.parseInt(strArrSplit[1]);
        this.f22946d = Integer.parseInt(strArrSplit[2]);
        this.f22947e = Integer.parseInt(strArrSplit[3]);
    }
}
