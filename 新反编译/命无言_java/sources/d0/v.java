package d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f4771c = new v(0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f4772d = new v(1, 8);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f4773e = new v(3, 10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f4774f = new v(4, 10);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v f4775g = new v(5, 10);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v f4776h = new v(6, 10);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v f4777i = new v(6, 8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4779b;

    public v(int i10, int i11) {
        this.f4778a = i10;
        this.f4779b = i11;
    }

    public final boolean a() {
        return b() && this.f4778a != 1 && this.f4779b == 10;
    }

    public final boolean b() {
        int i10 = this.f4778a;
        return (i10 == 0 || i10 == 2 || this.f4779b == 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (this.f4778a == vVar.f4778a && this.f4779b == vVar.f4779b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f4778a ^ 1000003) * 1000003) ^ this.f4779b;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("DynamicRange@");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("{encoding=");
        switch (this.f4778a) {
            case 0:
                str = "UNSPECIFIED";
                break;
            case 1:
                str = "SDR";
                break;
            case 2:
                str = "HDR_UNSPECIFIED";
                break;
            case 3:
                str = "HLG";
                break;
            case 4:
                str = "HDR10";
                break;
            case 5:
                str = "HDR10_PLUS";
                break;
            case 6:
                str = "DOLBY_VISION";
                break;
            default:
                str = "<Unknown>";
                break;
        }
        sb2.append(str);
        sb2.append(", bitDepth=");
        return ai.c.u(sb2, this.f4779b, "}");
    }
}
