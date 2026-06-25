package o8;

import g1.n1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f21451h = new g(1, 2, 3, -1, -1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f21455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21458g;

    static {
        n1.v(0, 1, 2, 3, 4);
        r8.y.B(5);
    }

    public g(int i10, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f21452a = i10;
        this.f21453b = i11;
        this.f21454c = i12;
        this.f21455d = bArr;
        this.f21456e = i13;
        this.f21457f = i14;
    }

    public static String a(int i10) {
        return i10 != -1 ? i10 != 1 ? i10 != 2 ? m2.k.l("Undefined color range ", i10) : "Limited range" : "Full range" : "Unset color range";
    }

    public static String b(int i10) {
        return i10 != -1 ? i10 != 6 ? i10 != 1 ? i10 != 2 ? m2.k.l("Undefined color space ", i10) : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    public static String c(int i10) {
        return i10 != -1 ? i10 != 10 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 6 ? i10 != 7 ? m2.k.l("Undefined color transfer ", i10) : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static boolean e(g gVar) {
        if (gVar == null) {
            return true;
        }
        int i10 = gVar.f21452a;
        if (i10 != -1 && i10 != 1 && i10 != 2) {
            return false;
        }
        int i11 = gVar.f21453b;
        if (i11 != -1 && i11 != 2) {
            return false;
        }
        int i12 = gVar.f21454c;
        if ((i12 != -1 && i12 != 3) || gVar.f21455d != null) {
            return false;
        }
        int i13 = gVar.f21457f;
        if (i13 != -1 && i13 != 8) {
            return false;
        }
        int i14 = gVar.f21456e;
        return i14 == -1 || i14 == 8;
    }

    public static int f(int i10) {
        if (i10 == 1) {
            return 1;
        }
        if (i10 != 9) {
            return (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int g(int i10) {
        if (i10 == 1) {
            return 3;
        }
        if (i10 == 4) {
            return 10;
        }
        if (i10 == 13) {
            return 2;
        }
        if (i10 == 16) {
            return 6;
        }
        if (i10 != 18) {
            return (i10 == 6 || i10 == 7) ? 3 : -1;
        }
        return 7;
    }

    public final boolean d() {
        return (this.f21452a == -1 || this.f21453b == -1 || this.f21454c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (this.f21452a == gVar.f21452a && this.f21453b == gVar.f21453b && this.f21454c == gVar.f21454c && Arrays.equals(this.f21455d, gVar.f21455d) && this.f21456e == gVar.f21456e && this.f21457f == gVar.f21457f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f21458g == 0) {
            this.f21458g = ((((Arrays.hashCode(this.f21455d) + ((((((527 + this.f21452a) * 31) + this.f21453b) * 31) + this.f21454c) * 31)) * 31) + this.f21456e) * 31) + this.f21457f;
        }
        return this.f21458g;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ColorInfo(");
        sb2.append(b(this.f21452a));
        sb2.append(", ");
        sb2.append(a(this.f21453b));
        sb2.append(", ");
        sb2.append(c(this.f21454c));
        sb2.append(", ");
        sb2.append(this.f21455d != null);
        sb2.append(", ");
        int i10 = this.f21456e;
        sb2.append(i10 != -1 ? m2.k.j(i10, "bit Luma") : "NA");
        sb2.append(", ");
        int i11 = this.f21457f;
        return b.a.p(sb2, i11 != -1 ? m2.k.j(i11, "bit Chroma") : "NA", ")");
    }
}
