package xh;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import ij.e;
import ij.f;
import lb.w;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33666c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f33667d;

    public c(SwipeDismissBehavior swipeDismissBehavior) {
        this.f33667d = swipeDismissBehavior;
    }

    @Override // lb.w
    public final int J(View view) {
        return view.getWidth();
    }

    @Override // lb.w
    public final void W(View view, int i10) {
        this.f33666c = i10;
        this.f33665b = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f33667d;
            swipeDismissBehavior.Z = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.Z = false;
        }
    }

    @Override // lb.w
    public final void X(int i10) {
        e eVar = this.f33667d.X;
        if (eVar != null) {
            f fVar = eVar.f13813i.f13838t;
            if (i10 == 0) {
                s2.v().L(fVar);
            } else if (i10 == 1 || i10 == 2) {
                s2.v().J(fVar);
            }
        }
    }

    @Override // lb.w
    public final void Y(View view, int i10, int i11) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f33667d;
        float f7 = width * swipeDismissBehavior.f4344o0;
        float width2 = view.getWidth() * swipeDismissBehavior.p0;
        float fAbs = Math.abs(i10 - this.f33665b);
        if (fAbs <= f7) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f7) / (width2 - f7))), 1.0f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    @Override // lb.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.f33666c = r11
            int r11 = r9.getWidth()
            r0 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 0
            com.google.android.material.behavior.SwipeDismissBehavior r3 = r8.f33667d
            r4 = 1
            if (r1 == 0) goto L37
            int r5 = r9.getLayoutDirection()
            if (r5 != r4) goto L18
            r5 = r4
            goto L19
        L18:
            r5 = r2
        L19:
            int r6 = r3.f4343n0
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
            int r5 = r8.f33665b
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
            int r0 = r8.f33665b
            if (r10 >= r0) goto L5d
            goto L5f
        L5d:
            int r0 = r0 + r11
            goto L63
        L5f:
            int r8 = r8.f33665b
            int r0 = r8 - r11
        L63:
            r2 = r4
            goto L67
        L65:
            int r0 = r8.f33665b
        L67:
            k7.f r8 = r3.f4342i
            int r10 = r9.getTop()
            boolean r8 = r8.p(r0, r10)
            if (r8 == 0) goto L7c
            e8.e1 r8 = new e8.e1
            r8.<init>(r3, r9, r2)
            r9.postOnAnimation(r8)
            return
        L7c:
            if (r2 == 0) goto L85
            ij.e r8 = r3.X
            if (r8 == 0) goto L85
            r8.a(r9)
        L85:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xh.c.Z(android.view.View, float, float):void");
    }

    @Override // lb.w
    public final boolean m0(View view, int i10) {
        int i11 = this.f33666c;
        return (i11 == -1 || i11 == i10) && this.f33667d.w(view);
    }

    @Override // lb.w
    public final int p(View view, int i10) {
        int width;
        int width2;
        boolean z11 = view.getLayoutDirection() == 1;
        int i11 = this.f33667d.f4343n0;
        if (i11 == 0) {
            width = this.f33665b;
            if (z11) {
                width -= view.getWidth();
                width2 = this.f33665b;
            } else {
                width2 = view.getWidth() + width;
            }
        } else {
            int i12 = this.f33665b;
            if (i11 != 1) {
                width = i12 - view.getWidth();
                width2 = this.f33665b + view.getWidth();
            } else if (z11) {
                width2 = view.getWidth() + i12;
                width = i12;
            } else {
                width = i12 - view.getWidth();
                width2 = this.f33665b;
            }
        }
        return Math.min(Math.max(width, i10), width2);
    }

    @Override // lb.w
    public final int q(View view, int i10) {
        return view.getTop();
    }
}
