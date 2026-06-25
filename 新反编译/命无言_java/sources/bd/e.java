package bd;

import android.view.View;
import android.view.ViewParent;
import bl.z0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import fn.j;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2224b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f2225c;

    public e(SwipeDismissBehavior swipeDismissBehavior) {
        this.f2225c = swipeDismissBehavior;
    }

    @Override // vt.h
    public final boolean D(View view, int i10) {
        int i11 = this.f2224b;
        return (i11 == -1 || i11 == i10) && this.f2225c.w(view);
    }

    @Override // vt.h
    public final int c(View view, int i10) {
        int width;
        int width2;
        int width3;
        boolean z4 = view.getLayoutDirection() == 1;
        int i11 = this.f2225c.Y;
        if (i11 == 0) {
            if (z4) {
                width = this.f2223a - view.getWidth();
                width2 = this.f2223a;
            } else {
                width = this.f2223a;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i11 != 1) {
            width = this.f2223a - view.getWidth();
            width2 = view.getWidth() + this.f2223a;
        } else if (z4) {
            width = this.f2223a;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f2223a - view.getWidth();
            width2 = this.f2223a;
        }
        return Math.min(Math.max(width, i10), width2);
    }

    @Override // vt.h
    public final int d(View view, int i10) {
        return view.getTop();
    }

    @Override // vt.h
    public final int l(View view) {
        return view.getWidth();
    }

    @Override // vt.h
    public final void u(View view, int i10) {
        this.f2224b = i10;
        this.f2223a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f2225c;
            swipeDismissBehavior.X = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.X = false;
        }
    }

    @Override // vt.h
    public final void v(int i10) {
        j jVar = this.f2225c.f3751v;
        if (jVar != null) {
            je.e eVar = ((je.f) jVar.f8604v).f12995t;
            if (i10 == 0) {
                z0.e().i(eVar);
            } else if (i10 == 1 || i10 == 2) {
                z0.e().h(eVar);
            }
        }
    }

    @Override // vt.h
    public final void w(View view, int i10, int i11) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f2225c;
        float f6 = width * swipeDismissBehavior.Z;
        float width2 = view.getWidth() * swipeDismissBehavior.f3749i0;
        float fAbs = Math.abs(i10 - this.f2223a);
        if (fAbs <= f6) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f6) / (width2 - f6))), 1.0f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    @Override // vt.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.f2224b = r11
            int r11 = r9.getWidth()
            r0 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 0
            com.google.android.material.behavior.SwipeDismissBehavior r3 = r8.f2225c
            r4 = 1
            if (r1 == 0) goto L37
            int r5 = r9.getLayoutDirection()
            if (r5 != r4) goto L18
            r5 = r4
            goto L19
        L18:
            r5 = r2
        L19:
            int r6 = r3.Y
            r7 = 2
            if (r6 != r7) goto L1f
            goto L50
        L1f:
            if (r6 != 0) goto L2b
            if (r5 == 0) goto L28
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L65
            goto L50
        L28:
            if (r1 <= 0) goto L65
            goto L50
        L2b:
            if (r6 != r4) goto L65
            if (r5 == 0) goto L32
            if (r1 <= 0) goto L65
            goto L50
        L32:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L65
            goto L50
        L37:
            int r1 = r9.getLeft()
            int r5 = r8.f2223a
            int r1 = r1 - r5
            int r5 = r9.getWidth()
            float r5 = (float) r5
            r6 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 * r6
            int r5 = java.lang.Math.round(r5)
            int r1 = java.lang.Math.abs(r1)
            if (r1 < r5) goto L65
        L50:
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 < 0) goto L5f
            int r10 = r9.getLeft()
            int r0 = r8.f2223a
            if (r10 >= r0) goto L5d
            goto L5f
        L5d:
            int r0 = r0 + r11
            goto L63
        L5f:
            int r10 = r8.f2223a
            int r0 = r10 - r11
        L63:
            r2 = r4
            goto L67
        L65:
            int r0 = r8.f2223a
        L67:
            i2.e r10 = r3.f3748i
            int r11 = r9.getTop()
            boolean r10 = r10.r(r0, r11)
            if (r10 == 0) goto L7c
            bd.f r10 = new bd.f
            r10.<init>(r3, r9, r2)
            r9.postOnAnimation(r10)
            return
        L7c:
            if (r2 == 0) goto L85
            fn.j r10 = r3.f3751v
            if (r10 == 0) goto L85
            r10.u(r9)
        L85:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: bd.e.x(android.view.View, float, float):void");
    }
}
