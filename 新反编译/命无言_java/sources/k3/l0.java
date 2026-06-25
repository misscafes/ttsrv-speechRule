package k3;

import f0.u1;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f13811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f13815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f13816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13817i;

    static {
        u1.z(0, 1, 2, 3, 4);
        n3.b0.K(5);
        n3.b0.K(6);
    }

    public l0(Object obj, int i10, a0 a0Var, Object obj2, int i11, long j3, long j8, int i12, int i13) {
        this.f13809a = obj;
        this.f13810b = i10;
        this.f13811c = a0Var;
        this.f13812d = obj2;
        this.f13813e = i11;
        this.f13814f = j3;
        this.f13815g = j8;
        this.f13816h = i12;
        this.f13817i = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l0.class == obj.getClass()) {
            l0 l0Var = (l0) obj;
            if (this.f13810b == l0Var.f13810b && this.f13813e == l0Var.f13813e && this.f13814f == l0Var.f13814f && this.f13815g == l0Var.f13815g && this.f13816h == l0Var.f13816h && this.f13817i == l0Var.f13817i && Objects.equals(this.f13811c, l0Var.f13811c) && Objects.equals(this.f13809a, l0Var.f13809a) && Objects.equals(this.f13812d, l0Var.f13812d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f13809a, Integer.valueOf(this.f13810b), this.f13811c, this.f13812d, Integer.valueOf(this.f13813e), Long.valueOf(this.f13814f), Long.valueOf(this.f13815g), Integer.valueOf(this.f13816h), Integer.valueOf(this.f13817i));
    }

    public final String toString() {
        String str = "mediaItem=" + this.f13810b + ", period=" + this.f13813e + ", pos=" + this.f13814f;
        int i10 = this.f13816h;
        if (i10 == -1) {
            return str;
        }
        StringBuilder sbQ = na.d.q(str, ", contentPos=");
        sbQ.append(this.f13815g);
        sbQ.append(", adGroup=");
        sbQ.append(i10);
        sbQ.append(", ad=");
        sbQ.append(this.f13817i);
        return sbQ.toString();
    }
}
