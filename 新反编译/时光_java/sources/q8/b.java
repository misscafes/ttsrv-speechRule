package q8;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Objects;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f25092J;
    public static final String K;
    public static final String L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f25093s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f25094t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f25095u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f25096v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f25097w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f25098x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f25099y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f25100z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f25101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f25102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f25103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f25104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f25105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25106f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f25107g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f25108h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25109i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f25110j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f25111k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f25112l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f25113n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f25114o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f25115p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f25116q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f25117r;

    static {
        new b(vd.d.EMPTY, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        String str = y.f25956a;
        f25093s = Integer.toString(0, 36);
        f25094t = Integer.toString(17, 36);
        f25095u = Integer.toString(1, 36);
        f25096v = Integer.toString(2, 36);
        f25097w = Integer.toString(3, 36);
        f25098x = Integer.toString(18, 36);
        f25099y = Integer.toString(4, 36);
        f25100z = Integer.toString(5, 36);
        A = Integer.toString(6, 36);
        B = Integer.toString(7, 36);
        C = Integer.toString(8, 36);
        D = Integer.toString(9, 36);
        E = Integer.toString(10, 36);
        F = Integer.toString(11, 36);
        G = Integer.toString(12, 36);
        H = Integer.toString(13, 36);
        I = Integer.toString(14, 36);
        f25092J = Integer.toString(15, 36);
        K = Integer.toString(16, 36);
        L = Integer.toString(19, 36);
    }

    public b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f7, int i10, int i11, float f11, int i12, int i13, float f12, float f13, float f14, boolean z11, int i14, int i15, float f15, int i16) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            r8.b.c(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f25101a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f25101a = charSequence.toString();
        } else {
            this.f25101a = null;
        }
        this.f25102b = alignment;
        this.f25103c = alignment2;
        this.f25104d = bitmap;
        this.f25105e = f7;
        this.f25106f = i10;
        this.f25107g = i11;
        this.f25108h = f11;
        this.f25109i = i12;
        this.f25110j = f13;
        this.f25111k = f14;
        this.f25112l = z11;
        this.m = i14;
        this.f25113n = i13;
        this.f25114o = f12;
        this.f25115p = i15;
        this.f25116q = f15;
        this.f25117r = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (TextUtils.equals(this.f25101a, bVar.f25101a) && this.f25102b == bVar.f25102b && this.f25103c == bVar.f25103c) {
                Bitmap bitmap = bVar.f25104d;
                Bitmap bitmap2 = this.f25104d;
                if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                    if (this.f25105e == bVar.f25105e && this.f25106f == bVar.f25106f && this.f25107g == bVar.f25107g && this.f25108h == bVar.f25108h && this.f25109i == bVar.f25109i && this.f25110j == bVar.f25110j && this.f25111k == bVar.f25111k && this.f25112l == bVar.f25112l && this.m == bVar.m && this.f25113n == bVar.f25113n && this.f25114o == bVar.f25114o && this.f25115p == bVar.f25115p && this.f25116q == bVar.f25116q && this.f25117r == bVar.f25117r) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f25101a, this.f25102b, this.f25103c, this.f25104d, Float.valueOf(this.f25105e), Integer.valueOf(this.f25106f), Integer.valueOf(this.f25107g), Float.valueOf(this.f25108h), Integer.valueOf(this.f25109i), Float.valueOf(this.f25110j), Float.valueOf(this.f25111k), Boolean.valueOf(this.f25112l), Integer.valueOf(this.m), Integer.valueOf(this.f25113n), Float.valueOf(this.f25114o), Integer.valueOf(this.f25115p), Float.valueOf(this.f25116q), Integer.valueOf(this.f25117r));
    }
}
