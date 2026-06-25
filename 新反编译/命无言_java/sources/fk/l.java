package fk;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l[] f8538e = new l[8];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f8539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8542d;

    public final int a() {
        char cCharAt;
        int i10 = this.f8541c;
        this.f8540b = i10;
        if (i10 == this.f8542d) {
            return 2;
        }
        char cCharAt2 = this.f8539a.charAt(i10);
        if (cCharAt2 == '\n') {
            this.f8541c = this.f8540b + 1;
            return 1;
        }
        if (cCharAt2 == '\r') {
            int i11 = this.f8540b;
            if (i11 + 1 >= this.f8542d || this.f8539a.charAt(i11 + 1) != '\n') {
                this.f8541c = this.f8540b + 1;
            } else {
                this.f8541c = this.f8540b + 2;
            }
            return 1;
        }
        this.f8541c = this.f8540b + 1;
        while (true) {
            int i12 = this.f8541c;
            if (i12 >= this.f8542d || (cCharAt = this.f8539a.charAt(i12)) == '\n' || cCharAt == '\r') {
                return 0;
            }
            this.f8541c++;
        }
    }

    public final void b() {
        synchronized (l.class) {
            int i10 = 0;
            while (true) {
                try {
                    l[] lVarArr = f8538e;
                    if (i10 >= 8) {
                        break;
                    }
                    if (lVarArr[i10] == null) {
                        lVarArr[i10] = this;
                        this.f8539a = null;
                        this.f8540b = 0;
                        this.f8542d = 0;
                        break;
                    }
                    i10++;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
