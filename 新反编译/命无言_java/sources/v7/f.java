package v7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f25826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f25827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f25828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f25829f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f25830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f25831h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25833b;

    static {
        int i10 = 0;
        f25826c = new f("VERTICAL", i10);
        f25827d = new f("HORIZONTAL", i10);
        int i11 = 1;
        f25828e = new f("FLAT", i11);
        f25829f = new f("HALF_OPENED", i11);
        int i12 = 2;
        f25830g = new f("FOLD", i12);
        f25831h = new f("HINGE", i12);
    }

    public /* synthetic */ f(String str, int i10) {
        this.f25832a = i10;
        this.f25833b = str;
    }

    public final String toString() {
        switch (this.f25832a) {
        }
        return this.f25833b;
    }
}
