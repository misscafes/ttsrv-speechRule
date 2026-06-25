package m3;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Objects;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
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
    public static final String J;
    public static final String K;
    public static final String L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f15843s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f15844t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f15845u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f15846v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f15847w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f15848x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f15849y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f15850z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f15851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f15852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f15853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f15854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f15858h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15859i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f15860j;
    public final float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f15861l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f15862m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f15863n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f15864o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f15865p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f15866q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f15867r;

    static {
        new b(y8.d.EMPTY, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        String str = b0.f17436a;
        f15843s = Integer.toString(0, 36);
        f15844t = Integer.toString(17, 36);
        f15845u = Integer.toString(1, 36);
        f15846v = Integer.toString(2, 36);
        f15847w = Integer.toString(3, 36);
        f15848x = Integer.toString(18, 36);
        f15849y = Integer.toString(4, 36);
        f15850z = Integer.toString(5, 36);
        A = Integer.toString(6, 36);
        B = Integer.toString(7, 36);
        C = Integer.toString(8, 36);
        D = Integer.toString(9, 36);
        E = Integer.toString(10, 36);
        F = Integer.toString(11, 36);
        G = Integer.toString(12, 36);
        H = Integer.toString(13, 36);
        I = Integer.toString(14, 36);
        J = Integer.toString(15, 36);
        K = Integer.toString(16, 36);
        L = Integer.toString(19, 36);
    }

    public b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f6, int i10, int i11, float f10, int i12, int i13, float f11, float f12, float f13, boolean z4, int i14, int i15, float f14, int i16) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            n3.b.d(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f15851a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f15851a = charSequence.toString();
        } else {
            this.f15851a = null;
        }
        this.f15852b = alignment;
        this.f15853c = alignment2;
        this.f15854d = bitmap;
        this.f15855e = f6;
        this.f15856f = i10;
        this.f15857g = i11;
        this.f15858h = f10;
        this.f15859i = i12;
        this.f15860j = f12;
        this.k = f13;
        this.f15861l = z4;
        this.f15862m = i14;
        this.f15863n = i13;
        this.f15864o = f11;
        this.f15865p = i15;
        this.f15866q = f14;
        this.f15867r = i16;
    }

    public final a a() {
        a aVar = new a();
        aVar.f15826a = this.f15851a;
        aVar.f15827b = this.f15854d;
        aVar.f15828c = this.f15852b;
        aVar.f15829d = this.f15853c;
        aVar.f15830e = this.f15855e;
        aVar.f15831f = this.f15856f;
        aVar.f15832g = this.f15857g;
        aVar.f15833h = this.f15858h;
        aVar.f15834i = this.f15859i;
        aVar.f15835j = this.f15863n;
        aVar.k = this.f15864o;
        aVar.f15836l = this.f15860j;
        aVar.f15837m = this.k;
        aVar.f15838n = this.f15861l;
        aVar.f15839o = this.f15862m;
        aVar.f15840p = this.f15865p;
        aVar.f15841q = this.f15866q;
        aVar.f15842r = this.f15867r;
        return aVar;
    }

    public final boolean equals(Object obj) {
        Bitmap bitmap;
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            Bitmap bitmap2 = bVar.f15854d;
            if (TextUtils.equals(this.f15851a, bVar.f15851a) && this.f15852b == bVar.f15852b && this.f15853c == bVar.f15853c && ((bitmap = this.f15854d) != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) && this.f15855e == bVar.f15855e && this.f15856f == bVar.f15856f && this.f15857g == bVar.f15857g && this.f15858h == bVar.f15858h && this.f15859i == bVar.f15859i && this.f15860j == bVar.f15860j && this.k == bVar.k && this.f15861l == bVar.f15861l && this.f15862m == bVar.f15862m && this.f15863n == bVar.f15863n && this.f15864o == bVar.f15864o && this.f15865p == bVar.f15865p && this.f15866q == bVar.f15866q && this.f15867r == bVar.f15867r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f15851a, this.f15852b, this.f15853c, this.f15854d, Float.valueOf(this.f15855e), Integer.valueOf(this.f15856f), Integer.valueOf(this.f15857g), Float.valueOf(this.f15858h), Integer.valueOf(this.f15859i), Float.valueOf(this.f15860j), Float.valueOf(this.k), Boolean.valueOf(this.f15861l), Integer.valueOf(this.f15862m), Integer.valueOf(this.f15863n), Float.valueOf(this.f15864o), Integer.valueOf(this.f15865p), Float.valueOf(this.f15866q), Integer.valueOf(this.f15867r));
    }
}
