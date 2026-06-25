package u5;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final boolean[] A;
    public static final int[] B;
    public static final int[] C;
    public static final int[] D;
    public static final int[] E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f24946v = c(2, 2, 2, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f24947w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f24948x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f24949y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f24950z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24951a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SpannableStringBuilder f24952b = new SpannableStringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f24957g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24958h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24959i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24960j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24961l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f24962m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f24963n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24964o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f24965p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f24966q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f24967r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f24968s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f24969t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f24970u;

    static {
        int iC = c(0, 0, 0, 0);
        f24947w = iC;
        int iC2 = c(0, 0, 0, 3);
        f24948x = new int[]{0, 0, 0, 0, 0, 2, 0};
        f24949y = new int[]{0, 0, 0, 0, 0, 0, 2};
        f24950z = new int[]{3, 3, 3, 3, 3, 3, 1};
        A = new boolean[]{false, false, false, true, true, true, false};
        B = new int[]{iC, iC2, iC, iC, iC2, iC, iC};
        C = new int[]{0, 1, 2, 3, 4, 3, 4};
        D = new int[]{0, 0, 0, 0, 0, 3, 3};
        E = new int[]{iC, iC, iC, iC, iC, iC2, iC2};
    }

    public e() {
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(int r4, int r5, int r6, int r7) {
        /*
            r0 = 4
            n3.b.g(r4, r0)
            n3.b.g(r5, r0)
            n3.b.g(r6, r0)
            n3.b.g(r7, r0)
            r0 = 1
            r1 = 255(0xff, float:3.57E-43)
            r2 = 0
            if (r7 == 0) goto L1b
            if (r7 == r0) goto L1b
            r3 = 2
            if (r7 == r3) goto L1f
            r3 = 3
            if (r7 == r3) goto L1d
        L1b:
            r7 = r1
            goto L21
        L1d:
            r7 = r2
            goto L21
        L1f:
            r7 = 127(0x7f, float:1.78E-43)
        L21:
            if (r4 <= r0) goto L25
            r4 = r1
            goto L26
        L25:
            r4 = r2
        L26:
            if (r5 <= r0) goto L2a
            r5 = r1
            goto L2b
        L2a:
            r5 = r2
        L2b:
            if (r6 <= r0) goto L2e
            goto L2f
        L2e:
            r1 = r2
        L2f:
            int r4 = android.graphics.Color.argb(r7, r4, r5, r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.e.c(int, int, int, int):int");
    }

    public final void a(char c10) {
        SpannableStringBuilder spannableStringBuilder = this.f24952b;
        if (c10 != '\n') {
            spannableStringBuilder.append(c10);
            return;
        }
        SpannableString spannableStringB = b();
        ArrayList arrayList = this.f24951a;
        arrayList.add(spannableStringB);
        spannableStringBuilder.clear();
        if (this.f24964o != -1) {
            this.f24964o = 0;
        }
        if (this.f24965p != -1) {
            this.f24965p = 0;
        }
        if (this.f24966q != -1) {
            this.f24966q = 0;
        }
        if (this.f24968s != -1) {
            this.f24968s = 0;
        }
        while (true) {
            if (arrayList.size() < this.f24960j && arrayList.size() < 15) {
                this.f24970u = arrayList.size();
                return;
            }
            arrayList.remove(0);
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f24952b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f24964o != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f24964o, length, 33);
            }
            if (this.f24965p != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f24965p, length, 33);
            }
            if (this.f24966q != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f24967r), this.f24966q, length, 33);
            }
            if (this.f24968s != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f24969t), this.f24968s, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.f24951a.clear();
        this.f24952b.clear();
        this.f24964o = -1;
        this.f24965p = -1;
        this.f24966q = -1;
        this.f24968s = -1;
        this.f24970u = 0;
        this.f24953c = false;
        this.f24954d = false;
        this.f24955e = 4;
        this.f24956f = false;
        this.f24957g = 0;
        this.f24958h = 0;
        this.f24959i = 0;
        this.f24960j = 15;
        this.k = 0;
        this.f24961l = 0;
        this.f24962m = 0;
        int i10 = f24947w;
        this.f24963n = i10;
        this.f24967r = f24946v;
        this.f24969t = i10;
    }

    public final void e(boolean z4, boolean z10) {
        int i10 = this.f24964o;
        SpannableStringBuilder spannableStringBuilder = this.f24952b;
        if (i10 != -1) {
            if (!z4) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f24964o, spannableStringBuilder.length(), 33);
                this.f24964o = -1;
            }
        } else if (z4) {
            this.f24964o = spannableStringBuilder.length();
        }
        if (this.f24965p == -1) {
            if (z10) {
                this.f24965p = spannableStringBuilder.length();
            }
        } else {
            if (z10) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f24965p, spannableStringBuilder.length(), 33);
            this.f24965p = -1;
        }
    }

    public final void f(int i10, int i11) {
        int i12 = this.f24966q;
        SpannableStringBuilder spannableStringBuilder = this.f24952b;
        if (i12 != -1 && this.f24967r != i10) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f24967r), this.f24966q, spannableStringBuilder.length(), 33);
        }
        if (i10 != f24946v) {
            this.f24966q = spannableStringBuilder.length();
            this.f24967r = i10;
        }
        if (this.f24968s != -1 && this.f24969t != i11) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f24969t), this.f24968s, spannableStringBuilder.length(), 33);
        }
        if (i11 != f24947w) {
            this.f24968s = spannableStringBuilder.length();
            this.f24969t = i11;
        }
    }
}
