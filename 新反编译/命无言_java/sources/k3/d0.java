package k3;

import f0.u1;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {
    public static final d0 B;
    public final te.i0 A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f13753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f13754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f13755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f13756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f13757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f13758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f13759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f13760h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f13761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f13762j;
    public final Boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f13763l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f13764m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f13765n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f13766o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f13767p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f13768q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f13769r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f13770s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CharSequence f13771t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CharSequence f13772u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Integer f13773v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Integer f13774w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CharSequence f13775x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f13776y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Integer f13777z;

    static {
        c0 c0Var = new c0();
        te.g0 g0Var = te.i0.f24310v;
        c0Var.f13748z = te.z0.Y;
        B = new d0(c0Var);
        u1.z(0, 1, 2, 3, 4);
        u1.z(5, 6, 8, 9, 10);
        u1.z(11, 12, 13, 14, 15);
        u1.z(16, 17, 18, 19, 20);
        u1.z(21, 22, 23, 24, 25);
        u1.z(26, 27, 28, 29, 30);
        u1.z(31, 32, 33, 34, 1000);
    }

    public d0(c0 c0Var) {
        Boolean boolValueOf = c0Var.k;
        Integer numValueOf = c0Var.f13733j;
        Integer numValueOf2 = c0Var.f13747y;
        int i10 = 1;
        int i11 = 0;
        int i12 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i10 = 0;
                            break;
                        case 21:
                            i10 = 2;
                            break;
                        case 22:
                            i10 = 3;
                            break;
                        case 23:
                            i10 = 4;
                            break;
                        case 24:
                            i10 = 5;
                            break;
                        case 25:
                            i10 = 6;
                            break;
                    }
                    i12 = i10;
                }
                numValueOf = Integer.valueOf(i12);
            }
        } else if (numValueOf != null) {
            boolean z4 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z4);
            if (z4 && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i11 = 21;
                        break;
                    case 3:
                        i11 = 22;
                        break;
                    case 4:
                        i11 = 23;
                        break;
                    case 5:
                        i11 = 24;
                        break;
                    case 6:
                        i11 = 25;
                        break;
                    default:
                        i11 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i11);
            }
        }
        this.f13753a = c0Var.f13724a;
        this.f13754b = c0Var.f13725b;
        this.f13755c = c0Var.f13726c;
        this.f13756d = c0Var.f13727d;
        this.f13757e = c0Var.f13728e;
        this.f13758f = c0Var.f13729f;
        this.f13759g = c0Var.f13730g;
        this.f13760h = c0Var.f13731h;
        this.f13761i = c0Var.f13732i;
        this.f13762j = numValueOf;
        this.k = boolValueOf;
        Integer num = c0Var.f13734l;
        this.f13763l = num;
        this.f13764m = num;
        this.f13765n = c0Var.f13735m;
        this.f13766o = c0Var.f13736n;
        this.f13767p = c0Var.f13737o;
        this.f13768q = c0Var.f13738p;
        this.f13769r = c0Var.f13739q;
        this.f13770s = c0Var.f13740r;
        this.f13771t = c0Var.f13741s;
        this.f13772u = c0Var.f13742t;
        this.f13773v = c0Var.f13743u;
        this.f13774w = c0Var.f13744v;
        this.f13775x = c0Var.f13745w;
        this.f13776y = c0Var.f13746x;
        this.f13777z = numValueOf2;
        this.A = c0Var.f13748z;
    }

    public final c0 a() {
        c0 c0Var = new c0();
        c0Var.f13724a = this.f13753a;
        c0Var.f13725b = this.f13754b;
        c0Var.f13726c = this.f13755c;
        c0Var.f13727d = this.f13756d;
        c0Var.f13728e = this.f13757e;
        c0Var.f13729f = this.f13758f;
        c0Var.f13730g = this.f13759g;
        c0Var.f13731h = this.f13760h;
        c0Var.f13732i = this.f13761i;
        c0Var.f13733j = this.f13762j;
        c0Var.k = this.k;
        c0Var.f13734l = this.f13764m;
        c0Var.f13735m = this.f13765n;
        c0Var.f13736n = this.f13766o;
        c0Var.f13737o = this.f13767p;
        c0Var.f13738p = this.f13768q;
        c0Var.f13739q = this.f13769r;
        c0Var.f13740r = this.f13770s;
        c0Var.f13741s = this.f13771t;
        c0Var.f13742t = this.f13772u;
        c0Var.f13743u = this.f13773v;
        c0Var.f13744v = this.f13774w;
        c0Var.f13745w = this.f13775x;
        c0Var.f13746x = this.f13776y;
        c0Var.f13747y = this.f13777z;
        c0Var.f13748z = this.A;
        return c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d0.class != obj.getClass()) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Objects.equals(this.f13753a, d0Var.f13753a) && Objects.equals(this.f13754b, d0Var.f13754b) && Objects.equals(this.f13755c, d0Var.f13755c) && Objects.equals(this.f13756d, d0Var.f13756d) && Objects.equals(this.f13757e, d0Var.f13757e) && Arrays.equals(this.f13758f, d0Var.f13758f) && Objects.equals(this.f13759g, d0Var.f13759g) && Objects.equals(this.f13760h, d0Var.f13760h) && Objects.equals(this.f13761i, d0Var.f13761i) && Objects.equals(this.f13762j, d0Var.f13762j) && Objects.equals(this.k, d0Var.k) && Objects.equals(this.f13764m, d0Var.f13764m) && Objects.equals(this.f13765n, d0Var.f13765n) && Objects.equals(this.f13766o, d0Var.f13766o) && Objects.equals(this.f13767p, d0Var.f13767p) && Objects.equals(this.f13768q, d0Var.f13768q) && Objects.equals(this.f13769r, d0Var.f13769r) && Objects.equals(this.f13770s, d0Var.f13770s) && Objects.equals(this.f13771t, d0Var.f13771t) && Objects.equals(this.f13772u, d0Var.f13772u) && Objects.equals(this.f13773v, d0Var.f13773v) && Objects.equals(this.f13774w, d0Var.f13774w) && Objects.equals(this.f13775x, d0Var.f13775x) && Objects.equals(this.f13776y, d0Var.f13776y) && Objects.equals(this.f13777z, d0Var.f13777z) && Objects.equals(this.A, d0Var.A);
    }

    public final int hashCode() {
        return Objects.hash(this.f13753a, this.f13754b, this.f13755c, this.f13756d, null, null, this.f13757e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f13758f)), this.f13759g, null, this.f13760h, this.f13761i, this.f13762j, this.k, null, this.f13764m, this.f13765n, this.f13766o, this.f13767p, this.f13768q, this.f13769r, this.f13770s, this.f13771t, this.f13772u, this.f13773v, this.f13774w, this.f13775x, null, this.f13776y, this.f13777z, true, this.A);
    }
}
