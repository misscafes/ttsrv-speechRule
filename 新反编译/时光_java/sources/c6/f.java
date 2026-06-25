package c6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f3868h = new String("FIXED_DIMENSION");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f3869i = new String("WRAP_DIMENSION");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f3870j = new String("SPREAD_DIMENSION");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f3871k = new String("PARENT_DIMENSION");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f3872l = new String("PERCENT_DIMENSION");
    public static final String m = new String("RATIO_DIMENSION");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f3878f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3873a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3874b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3875c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3876d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f3877e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3879g = false;

    public f(String str) {
        this.f3878f = str;
    }

    public static f b(int i10) {
        f fVar = new f(f3868h);
        fVar.f3878f = null;
        fVar.f3876d = i10;
        return fVar;
    }

    public static f c(String str) {
        f fVar = new f();
        fVar.f3873a = 0;
        fVar.f3874b = Integer.MAX_VALUE;
        fVar.f3875c = 1.0f;
        fVar.f3876d = 0;
        fVar.f3877e = null;
        fVar.f3878f = str;
        fVar.f3879g = true;
        return fVar;
    }

    public final void a(f6.d dVar, int i10) {
        String str = this.f3877e;
        if (str != null) {
            dVar.K(str);
        }
        boolean z11 = this.f3879g;
        String str2 = f3871k;
        String str3 = f3872l;
        String str4 = f3869i;
        if (i10 == 0) {
            if (z11) {
                dVar.O(3);
                String str5 = this.f3878f;
                dVar.P(str5 != str4 ? str5 == str3 ? 2 : 0 : 1, this.f3873a, this.f3874b, this.f3875c);
                return;
            }
            int i11 = this.f3873a;
            if (i11 > 0) {
                if (i11 < 0) {
                    dVar.f9142d0 = 0;
                } else {
                    dVar.f9142d0 = i11;
                }
            }
            int i12 = this.f3874b;
            if (i12 < Integer.MAX_VALUE) {
                dVar.D[0] = i12;
            }
            String str6 = this.f3878f;
            if (str6 == str4) {
                dVar.O(2);
                return;
            }
            if (str6 == str2) {
                dVar.O(4);
                return;
            } else {
                if (str6 == null) {
                    dVar.O(1);
                    dVar.S(this.f3876d);
                    return;
                }
                return;
            }
        }
        if (z11) {
            dVar.Q(3);
            String str7 = this.f3878f;
            dVar.R(str7 != str4 ? str7 == str3 ? 2 : 0 : 1, this.f3873a, this.f3874b, this.f3875c);
            return;
        }
        int i13 = this.f3873a;
        if (i13 > 0) {
            if (i13 < 0) {
                dVar.f9144e0 = 0;
            } else {
                dVar.f9144e0 = i13;
            }
        }
        int i14 = this.f3874b;
        if (i14 < Integer.MAX_VALUE) {
            dVar.D[1] = i14;
        }
        String str8 = this.f3878f;
        if (str8 == str4) {
            dVar.Q(2);
            return;
        }
        if (str8 == str2) {
            dVar.Q(4);
        } else if (str8 == null) {
            dVar.Q(1);
            dVar.N(this.f3876d);
        }
    }
}
