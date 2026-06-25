package kb;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16481a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f16482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.recyclerview.widget.a f16483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f16486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j9.d f16487g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearInterpolator f16488h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DecelerateInterpolator f16489i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PointF f16490j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DisplayMetrics f16491k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16492l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16493n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16494o;

    public n0(Context context) {
        j9.d dVar = new j9.d();
        dVar.f15129d = -1;
        dVar.f15130e = false;
        dVar.f15126a = 0;
        dVar.f15127b = 0;
        dVar.f15128c = Integer.MIN_VALUE;
        dVar.f15131f = null;
        this.f16487g = dVar;
        this.f16488h = new LinearInterpolator();
        this.f16489i = new DecelerateInterpolator();
        this.f16492l = false;
        this.f16493n = 0;
        this.f16494o = 0;
        this.f16491k = context.getResources().getDisplayMetrics();
    }

    public static int a(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            ge.c.z("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            return 0;
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
        androidx.recyclerview.widget.a aVar = this.f16483c;
        if (aVar == null || !aVar.o()) {
            return 0;
        }
        e1 e1Var = (e1) view.getLayoutParams();
        return a(androidx.recyclerview.widget.a.L(view) - ((ViewGroup.MarginLayoutParams) e1Var).leftMargin, androidx.recyclerview.widget.a.O(view) + ((ViewGroup.MarginLayoutParams) e1Var).rightMargin, aVar.getPaddingLeft(), aVar.f1713w0 - aVar.getPaddingRight(), i10);
    }

    public int c(View view, int i10) {
        androidx.recyclerview.widget.a aVar = this.f16483c;
        if (aVar == null || !aVar.p()) {
            return 0;
        }
        e1 e1Var = (e1) view.getLayoutParams();
        return a(androidx.recyclerview.widget.a.P(view) - ((ViewGroup.MarginLayoutParams) e1Var).topMargin, androidx.recyclerview.widget.a.J(view) + ((ViewGroup.MarginLayoutParams) e1Var).bottomMargin, aVar.getPaddingTop(), aVar.f1714x0 - aVar.getPaddingBottom(), i10);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i10) {
        float fAbs = Math.abs(i10);
        if (!this.f16492l) {
            this.m = d(this.f16491k);
            this.f16492l = true;
        }
        return (int) Math.ceil(fAbs * this.m);
    }

    public PointF f(int i10) {
        Object obj = this.f16483c;
        if (obj instanceof p1) {
            return ((p1) obj).c(i10);
        }
        return null;
    }

    public final int g() {
        return this.f16481a;
    }

    public final boolean h() {
        return this.f16484d;
    }

    public final boolean i() {
        return this.f16485e;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.n0.j(int, int):void");
    }

    public final void k(View view) {
        this.f16482b.getClass();
        u1 u1VarO = RecyclerView.O(view);
        if ((u1VarO != null ? u1VarO.d() : -1) == this.f16481a) {
            this.f16486f = view;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(android.view.View r7, j9.d r8) {
        /*
            r6 = this;
            android.graphics.PointF r0 = r6.f16490j
            r1 = 0
            r2 = -1
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L15
            float r0 = r0.x
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 != 0) goto Lf
            goto L15
        Lf:
            if (r0 <= 0) goto L13
            r0 = r3
            goto L16
        L13:
            r0 = r2
            goto L16
        L15:
            r0 = r1
        L16:
            int r0 = r6.b(r7, r0)
            android.graphics.PointF r5 = r6.f16490j
            if (r5 == 0) goto L2a
            float r5 = r5.y
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 != 0) goto L25
            goto L2a
        L25:
            if (r4 <= 0) goto L29
            r1 = r3
            goto L2a
        L29:
            r1 = r2
        L2a:
            int r7 = r6.c(r7, r1)
            int r1 = r0 * r0
            int r2 = r7 * r7
            int r2 = r2 + r1
            double r1 = (double) r2
            double r1 = java.lang.Math.sqrt(r1)
            int r1 = (int) r1
            int r1 = r6.e(r1)
            double r1 = (double) r1
            r4 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            double r1 = r1 / r4
            double r1 = java.lang.Math.ceil(r1)
            int r1 = (int) r1
            if (r1 <= 0) goto L59
            int r0 = -r0
            int r7 = -r7
            r8.f15126a = r0
            r8.f15127b = r7
            r8.f15128c = r1
            android.view.animation.DecelerateInterpolator r6 = r6.f16489i
            r8.f15131f = r6
            r8.f15130e = r3
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.n0.l(android.view.View, j9.d):void");
    }

    public final void m(int i10) {
        this.f16481a = i10;
    }

    public final void n(RecyclerView recyclerView, androidx.recyclerview.widget.a aVar) {
        t1 t1Var = recyclerView.f1680n1;
        t1Var.p0.removeCallbacks(t1Var);
        t1Var.Y.abortAnimation();
        this.f16482b = recyclerView;
        this.f16483c = aVar;
        int i10 = this.f16481a;
        if (i10 == -1) {
            ge.c.z("Invalid target position");
            return;
        }
        recyclerView.f1685q1.f16523a = i10;
        this.f16485e = true;
        this.f16484d = true;
        this.f16486f = recyclerView.z0.B(i10);
        this.f16482b.f1680n1.b();
    }

    public final void o() {
        if (this.f16485e) {
            this.f16485e = false;
            this.f16494o = 0;
            this.f16493n = 0;
            this.f16490j = null;
            this.f16482b.f1685q1.f16523a = -1;
            this.f16486f = null;
            this.f16481a = -1;
            this.f16484d = false;
            androidx.recyclerview.widget.a aVar = this.f16483c;
            if (aVar.f1705n0 == this) {
                aVar.f1705n0 = null;
            }
            this.f16483c = null;
            this.f16482b = null;
        }
    }
}
