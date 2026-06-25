package s6;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23099a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f23100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.recyclerview.widget.a f23101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f23104f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s4.e f23105g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearInterpolator f23106h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DecelerateInterpolator f23107i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PointF f23108j;
    public final DisplayMetrics k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f23109l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f23110m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f23111n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23112o;

    public k0(Context context) {
        s4.e eVar = new s4.e();
        eVar.f22918d = -1;
        eVar.f22919e = false;
        eVar.f22915a = 0;
        eVar.f22916b = 0;
        eVar.f22917c = Integer.MIN_VALUE;
        eVar.f22920f = null;
        this.f23105g = eVar;
        this.f23106h = new LinearInterpolator();
        this.f23107i = new DecelerateInterpolator();
        this.f23109l = false;
        this.f23111n = 0;
        this.f23112o = 0;
        this.k = context.getResources().getDisplayMetrics();
    }

    public static int a(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public int b(View view, int i10) {
        androidx.recyclerview.widget.a aVar = this.f23101c;
        if (aVar == null || !aVar.o()) {
            return 0;
        }
        c1 c1Var = (c1) view.getLayoutParams();
        return a(androidx.recyclerview.widget.a.L(view) - ((ViewGroup.MarginLayoutParams) c1Var).leftMargin, androidx.recyclerview.widget.a.O(view) + ((ViewGroup.MarginLayoutParams) c1Var).rightMargin, aVar.getPaddingLeft(), aVar.f1681p0 - aVar.getPaddingRight(), i10);
    }

    public int c(View view, int i10) {
        androidx.recyclerview.widget.a aVar = this.f23101c;
        if (aVar == null || !aVar.p()) {
            return 0;
        }
        c1 c1Var = (c1) view.getLayoutParams();
        return a(androidx.recyclerview.widget.a.P(view) - ((ViewGroup.MarginLayoutParams) c1Var).topMargin, androidx.recyclerview.widget.a.J(view) + ((ViewGroup.MarginLayoutParams) c1Var).bottomMargin, aVar.getPaddingTop(), aVar.f1682q0 - aVar.getPaddingBottom(), i10);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i10) {
        float fAbs = Math.abs(i10);
        if (!this.f23109l) {
            this.f23110m = d(this.k);
            this.f23109l = true;
        }
        return (int) Math.ceil(fAbs * this.f23110m);
    }

    public PointF f(int i10) {
        Object obj = this.f23101c;
        if (obj instanceof m1) {
            return ((m1) obj).b(i10);
        }
        return null;
    }

    public int g() {
        PointF pointF = this.f23108j;
        if (pointF == null) {
            return 0;
        }
        float f6 = pointF.x;
        if (f6 == 0.0f) {
            return 0;
        }
        return f6 > 0.0f ? 1 : -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s6.k0.h(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(android.view.View r8, s4.e r9) {
        /*
            r7 = this;
            int r0 = r7.g()
            int r0 = r7.b(r8, r0)
            android.graphics.PointF r1 = r7.f23108j
            r2 = 1
            if (r1 == 0) goto L1b
            float r1 = r1.y
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L15
            goto L1b
        L15:
            if (r1 <= 0) goto L19
            r1 = r2
            goto L1c
        L19:
            r1 = -1
            goto L1c
        L1b:
            r1 = 0
        L1c:
            int r8 = r7.c(r8, r1)
            int r1 = r0 * r0
            int r3 = r8 * r8
            int r3 = r3 + r1
            double r3 = (double) r3
            double r3 = java.lang.Math.sqrt(r3)
            int r1 = (int) r3
            int r1 = r7.e(r1)
            double r3 = (double) r1
            r5 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            double r3 = r3 / r5
            double r3 = java.lang.Math.ceil(r3)
            int r1 = (int) r3
            if (r1 <= 0) goto L4b
            int r0 = -r0
            int r8 = -r8
            r9.f22915a = r0
            r9.f22916b = r8
            r9.f22917c = r1
            android.view.animation.DecelerateInterpolator r8 = r7.f23107i
            r9.f22920f = r8
            r9.f22919e = r2
        L4b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s6.k0.i(android.view.View, s4.e):void");
    }

    public final void j() {
        if (this.f23103e) {
            this.f23103e = false;
            this.f23112o = 0;
            this.f23111n = 0;
            this.f23108j = null;
            this.f23100b.f1635j1.f23131a = -1;
            this.f23104f = null;
            this.f23099a = -1;
            this.f23102d = false;
            androidx.recyclerview.widget.a aVar = this.f23101c;
            if (aVar.Y == this) {
                aVar.Y = null;
            }
            this.f23101c = null;
            this.f23100b = null;
        }
    }
}
