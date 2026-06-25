package k3;

import f0.u1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f13783h = new f(null, 1, 2, 3, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f13787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13790g;

    static {
        u1.z(0, 1, 2, 3, 4);
        n3.b0.K(5);
    }

    public f(byte[] bArr, int i10, int i11, int i12, int i13, int i14) {
        this.f13784a = i10;
        this.f13785b = i11;
        this.f13786c = i12;
        this.f13787d = bArr;
        this.f13788e = i13;
        this.f13789f = i14;
    }

    public static String a(int i10) {
        return i10 != -1 ? i10 != 1 ? i10 != 2 ? na.d.k(i10, "Undefined color range ") : "Limited range" : "Full range" : "Unset color range";
    }

    public static String b(int i10) {
        return i10 != -1 ? i10 != 6 ? i10 != 1 ? i10 != 2 ? na.d.k(i10, "Undefined color space ") : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    public static String c(int i10) {
        return i10 != -1 ? i10 != 10 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 6 ? i10 != 7 ? na.d.k(i10, "Undefined color transfer ") : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static boolean e(f fVar) {
        if (fVar == null) {
            return true;
        }
        int i10 = fVar.f13784a;
        if (i10 != -1 && i10 != 1 && i10 != 2) {
            return false;
        }
        int i11 = fVar.f13785b;
        if (i11 != -1 && i11 != 2) {
            return false;
        }
        int i12 = fVar.f13786c;
        if ((i12 != -1 && i12 != 3) || fVar.f13787d != null) {
            return false;
        }
        int i13 = fVar.f13789f;
        if (i13 != -1 && i13 != 8) {
            return false;
        }
        int i14 = fVar.f13788e;
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
        return (this.f13784a == -1 || this.f13785b == -1 || this.f13786c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f13784a == fVar.f13784a && this.f13785b == fVar.f13785b && this.f13786c == fVar.f13786c && Arrays.equals(this.f13787d, fVar.f13787d) && this.f13788e == fVar.f13788e && this.f13789f == fVar.f13789f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f13790g == 0) {
            this.f13790g = ((((Arrays.hashCode(this.f13787d) + ((((((527 + this.f13784a) * 31) + this.f13785b) * 31) + this.f13786c) * 31)) * 31) + this.f13788e) * 31) + this.f13789f;
        }
        return this.f13790g;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ColorInfo(");
        sb2.append(b(this.f13784a));
        sb2.append(", ");
        sb2.append(a(this.f13785b));
        sb2.append(", ");
        sb2.append(c(this.f13786c));
        sb2.append(", ");
        sb2.append(this.f13787d != null);
        sb2.append(", ");
        int i10 = this.f13788e;
        sb2.append(i10 != -1 ? u1.u(i10, "bit Luma") : "NA");
        sb2.append(", ");
        int i11 = this.f13789f;
        return ai.c.w(sb2, i11 != -1 ? u1.u(i11, "bit Chroma") : "NA", ")");
    }
}
