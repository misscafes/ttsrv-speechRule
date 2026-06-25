package la;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public static final boolean[] A;
    public static final int[] B;
    public static final int[] C;
    public static final int[] D;
    public static final int[] E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f17589v = c(2, 2, 2, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f17590w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f17591x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f17592y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f17593z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17594a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SpannableStringBuilder f17595b = new SpannableStringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17599f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17600g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17601h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17602i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17603j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17604k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17605l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17606n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17607o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17608p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17609q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17610r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17611s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17612t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17613u;

    static {
        int iC = c(0, 0, 0, 0);
        f17590w = iC;
        int iC2 = c(0, 0, 0, 3);
        f17591x = new int[]{0, 0, 0, 0, 0, 2, 0};
        f17592y = new int[]{0, 0, 0, 0, 0, 0, 2};
        f17593z = new int[]{3, 3, 3, 3, 3, 3, 1};
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
            r8.b.f(r4, r0)
            r8.b.f(r5, r0)
            r8.b.f(r6, r0)
            r8.b.f(r7, r0)
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
        throw new UnsupportedOperationException("Method not decompiled: la.e.c(int, int, int, int):int");
    }

    public final void a(char c11) {
        SpannableStringBuilder spannableStringBuilder = this.f17595b;
        if (c11 != '\n') {
            spannableStringBuilder.append(c11);
            return;
        }
        SpannableString spannableStringB = b();
        ArrayList arrayList = this.f17594a;
        arrayList.add(spannableStringB);
        spannableStringBuilder.clear();
        if (this.f17607o != -1) {
            this.f17607o = 0;
        }
        if (this.f17608p != -1) {
            this.f17608p = 0;
        }
        if (this.f17609q != -1) {
            this.f17609q = 0;
        }
        if (this.f17611s != -1) {
            this.f17611s = 0;
        }
        while (true) {
            if (arrayList.size() < this.f17603j && arrayList.size() < 15) {
                this.f17613u = arrayList.size();
                return;
            }
            arrayList.remove(0);
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f17595b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f17607o != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f17607o, length, 33);
            }
            if (this.f17608p != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f17608p, length, 33);
            }
            if (this.f17609q != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f17610r), this.f17609q, length, 33);
            }
            if (this.f17611s != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f17612t), this.f17611s, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.f17594a.clear();
        this.f17595b.clear();
        this.f17607o = -1;
        this.f17608p = -1;
        this.f17609q = -1;
        this.f17611s = -1;
        this.f17613u = 0;
        this.f17596c = false;
        this.f17597d = false;
        this.f17598e = 4;
        this.f17599f = false;
        this.f17600g = 0;
        this.f17601h = 0;
        this.f17602i = 0;
        this.f17603j = 15;
        this.f17604k = 0;
        this.f17605l = 0;
        this.m = 0;
        int i10 = f17590w;
        this.f17606n = i10;
        this.f17610r = f17589v;
        this.f17612t = i10;
    }

    public final void e(boolean z11, boolean z12) {
        int i10 = this.f17607o;
        SpannableStringBuilder spannableStringBuilder = this.f17595b;
        if (i10 != -1) {
            if (!z11) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f17607o, spannableStringBuilder.length(), 33);
                this.f17607o = -1;
            }
        } else if (z11) {
            this.f17607o = spannableStringBuilder.length();
        }
        if (this.f17608p == -1) {
            if (z12) {
                this.f17608p = spannableStringBuilder.length();
            }
        } else {
            if (z12) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f17608p, spannableStringBuilder.length(), 33);
            this.f17608p = -1;
        }
    }

    public final void f(int i10, int i11) {
        int i12 = this.f17609q;
        SpannableStringBuilder spannableStringBuilder = this.f17595b;
        if (i12 != -1 && this.f17610r != i10) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f17610r), this.f17609q, spannableStringBuilder.length(), 33);
        }
        if (i10 != f17589v) {
            this.f17609q = spannableStringBuilder.length();
            this.f17610r = i10;
        }
        if (this.f17611s != -1 && this.f17612t != i11) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f17612t), this.f17611s, spannableStringBuilder.length(), 33);
        }
        if (i11 != f17590w) {
            this.f17611s = spannableStringBuilder.length();
            this.f17612t = i11;
        }
    }
}
