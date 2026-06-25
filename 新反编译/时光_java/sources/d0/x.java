package d0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f5539c = new x(0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f5540d = new x(1, 8);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x f5541e = new x(3, 10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x f5542f = new x(4, 10);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final x f5543g = new x(5, 10);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final x f5544h = new x(6, 10);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final x f5545i = new x(6, 8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5547b;

    public x(int i10, int i11) {
        this.f5546a = i10;
        this.f5547b = i11;
    }

    public final boolean a() {
        return b() && this.f5546a != 1 && this.f5547b == 10;
    }

    public final boolean b() {
        int i10 = this.f5546a;
        return (i10 == 0 || i10 == 2 || this.f5547b == 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x) {
            x xVar = (x) obj;
            if (this.f5546a == xVar.f5546a && this.f5547b == xVar.f5547b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5547b ^ ((this.f5546a ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("DynamicRange@");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("{encoding=");
        switch (this.f5546a) {
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
        return w.v.d(sb2, this.f5547b, "}");
    }
}
