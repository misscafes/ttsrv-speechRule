package o8;

import g1.n1;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f21461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f21462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f21465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f21466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f21467i;

    static {
        n1.v(0, 1, 2, 3, 4);
        r8.y.B(5);
        r8.y.B(6);
    }

    public h0(Object obj, int i10, x xVar, Object obj2, int i11, long j11, long j12, int i12, int i13) {
        this.f21459a = obj;
        this.f21460b = i10;
        this.f21461c = xVar;
        this.f21462d = obj2;
        this.f21463e = i11;
        this.f21464f = j11;
        this.f21465g = j12;
        this.f21466h = i12;
        this.f21467i = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h0.class == obj.getClass()) {
            h0 h0Var = (h0) obj;
            if (this.f21460b == h0Var.f21460b && this.f21463e == h0Var.f21463e && this.f21464f == h0Var.f21464f && this.f21465g == h0Var.f21465g && this.f21466h == h0Var.f21466h && this.f21467i == h0Var.f21467i && Objects.equals(this.f21461c, h0Var.f21461c) && Objects.equals(this.f21459a, h0Var.f21459a) && Objects.equals(this.f21462d, h0Var.f21462d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f21459a, Integer.valueOf(this.f21460b), this.f21461c, this.f21462d, Integer.valueOf(this.f21463e), Long.valueOf(this.f21464f), Long.valueOf(this.f21465g), Integer.valueOf(this.f21466h), Integer.valueOf(this.f21467i));
    }

    public final String toString() {
        String str = "mediaItem=" + this.f21460b + ", period=" + this.f21463e + ", pos=" + this.f21464f;
        int i10 = this.f21466h;
        if (i10 == -1) {
            return str;
        }
        StringBuilder sbF = q7.b.f(str, ", contentPos=");
        sbF.append(this.f21465g);
        sbF.append(", adGroup=");
        sbF.append(i10);
        sbF.append(", ad=");
        sbF.append(this.f21467i);
        return sbF.toString();
    }
}
