package o8;

import g1.n1;
import java.util.Arrays;
import java.util.Objects;
import org.mozilla.javascript.Token;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {
    public static final a0 B;
    public final rj.g0 A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f21406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f21407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f21408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f21409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f21410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f21411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f21412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f21413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f21414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f21415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f21416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f21417l;
    public final Integer m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f21418n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f21419o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f21420p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f21421q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f21422r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f21423s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CharSequence f21424t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CharSequence f21425u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Integer f21426v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Integer f21427w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CharSequence f21428x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f21429y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Integer f21430z;

    static {
        z zVar = new z();
        rj.e0 e0Var = rj.g0.X;
        zVar.f21659z = w0.f26060n0;
        B = new a0(zVar);
        n1.v(0, 1, 2, 3, 4);
        n1.v(5, 6, 8, 9, 10);
        n1.v(11, 12, 13, 14, 15);
        n1.v(16, 17, 18, 19, 20);
        n1.v(21, 22, 23, 24, 25);
        n1.v(26, 27, 28, 29, 30);
        n1.v(31, 32, 33, 34, 1000);
    }

    public a0(z zVar) {
        Boolean boolValueOf = zVar.f21645k;
        Integer numValueOf = zVar.f21644j;
        Integer numValueOf2 = zVar.f21658y;
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
                        case Token.GETPROP /* 33 */:
                        case Token.GETPROPNOWARN /* 34 */:
                        case Token.GETPROP_SUPER /* 35 */:
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
            boolean z11 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z11);
            if (z11 && numValueOf2 == null) {
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
        this.f21406a = zVar.f21635a;
        this.f21407b = zVar.f21636b;
        this.f21408c = zVar.f21637c;
        this.f21409d = zVar.f21638d;
        this.f21410e = zVar.f21639e;
        this.f21411f = zVar.f21640f;
        this.f21412g = zVar.f21641g;
        this.f21413h = zVar.f21642h;
        this.f21414i = zVar.f21643i;
        this.f21415j = numValueOf;
        this.f21416k = boolValueOf;
        Integer num = zVar.f21646l;
        this.f21417l = num;
        this.m = num;
        this.f21418n = zVar.m;
        this.f21419o = zVar.f21647n;
        this.f21420p = zVar.f21648o;
        this.f21421q = zVar.f21649p;
        this.f21422r = zVar.f21650q;
        this.f21423s = zVar.f21651r;
        this.f21424t = zVar.f21652s;
        this.f21425u = zVar.f21653t;
        this.f21426v = zVar.f21654u;
        this.f21427w = zVar.f21655v;
        this.f21428x = zVar.f21656w;
        this.f21429y = zVar.f21657x;
        this.f21430z = numValueOf2;
        this.A = zVar.f21659z;
    }

    public final z a() {
        z zVar = new z();
        zVar.f21635a = this.f21406a;
        zVar.f21636b = this.f21407b;
        zVar.f21637c = this.f21408c;
        zVar.f21638d = this.f21409d;
        zVar.f21639e = this.f21410e;
        zVar.f21640f = this.f21411f;
        zVar.f21641g = this.f21412g;
        zVar.f21642h = this.f21413h;
        zVar.f21643i = this.f21414i;
        zVar.f21644j = this.f21415j;
        zVar.f21645k = this.f21416k;
        zVar.f21646l = this.m;
        zVar.m = this.f21418n;
        zVar.f21647n = this.f21419o;
        zVar.f21648o = this.f21420p;
        zVar.f21649p = this.f21421q;
        zVar.f21650q = this.f21422r;
        zVar.f21651r = this.f21423s;
        zVar.f21652s = this.f21424t;
        zVar.f21653t = this.f21425u;
        zVar.f21654u = this.f21426v;
        zVar.f21655v = this.f21427w;
        zVar.f21656w = this.f21428x;
        zVar.f21657x = this.f21429y;
        zVar.f21658y = this.f21430z;
        zVar.f21659z = this.A;
        return zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a0.class != obj.getClass()) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Objects.equals(this.f21406a, a0Var.f21406a) && Objects.equals(this.f21407b, a0Var.f21407b) && Objects.equals(this.f21408c, a0Var.f21408c) && Objects.equals(this.f21409d, a0Var.f21409d) && Objects.equals(this.f21410e, a0Var.f21410e) && Arrays.equals(this.f21411f, a0Var.f21411f) && Objects.equals(this.f21412g, a0Var.f21412g) && Objects.equals(this.f21413h, a0Var.f21413h) && Objects.equals(this.f21414i, a0Var.f21414i) && Objects.equals(this.f21415j, a0Var.f21415j) && Objects.equals(this.f21416k, a0Var.f21416k) && Objects.equals(this.m, a0Var.m) && Objects.equals(this.f21418n, a0Var.f21418n) && Objects.equals(this.f21419o, a0Var.f21419o) && Objects.equals(this.f21420p, a0Var.f21420p) && Objects.equals(this.f21421q, a0Var.f21421q) && Objects.equals(this.f21422r, a0Var.f21422r) && Objects.equals(this.f21423s, a0Var.f21423s) && Objects.equals(this.f21424t, a0Var.f21424t) && Objects.equals(this.f21425u, a0Var.f21425u) && Objects.equals(this.f21426v, a0Var.f21426v) && Objects.equals(this.f21427w, a0Var.f21427w) && Objects.equals(this.f21428x, a0Var.f21428x) && Objects.equals(this.f21429y, a0Var.f21429y) && Objects.equals(this.f21430z, a0Var.f21430z) && Objects.equals(this.A, a0Var.A);
    }

    public final int hashCode() {
        return Objects.hash(this.f21406a, this.f21407b, this.f21408c, this.f21409d, null, null, this.f21410e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f21411f)), this.f21412g, null, this.f21413h, this.f21414i, this.f21415j, this.f21416k, null, this.m, this.f21418n, this.f21419o, this.f21420p, this.f21421q, this.f21422r, this.f21423s, this.f21424t, this.f21425u, this.f21426v, this.f21427w, this.f21428x, null, this.f21429y, this.f21430z, true, this.A);
    }
}
