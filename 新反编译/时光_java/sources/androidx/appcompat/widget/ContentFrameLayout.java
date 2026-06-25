package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import b7.g1;
import l.b0;
import l.q;
import p.l;
import q.r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TypedValue f1083i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public TypedValue f1084n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public TypedValue f1085o0;
    public TypedValue p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public TypedValue f1086q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public TypedValue f1087r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Rect f1088s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public r0 f1089t0;

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1088s0 = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f1086q0 == null) {
            this.f1086q0 = new TypedValue();
        }
        return this.f1086q0;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f1087r0 == null) {
            this.f1087r0 = new TypedValue();
        }
        return this.f1087r0;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f1085o0 == null) {
            this.f1085o0 = new TypedValue();
        }
        return this.f1085o0;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.p0 == null) {
            this.p0 = new TypedValue();
        }
        return this.p0;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f1083i == null) {
            this.f1083i = new TypedValue();
        }
        return this.f1083i;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f1084n0 == null) {
            this.f1084n0 = new TypedValue();
        }
        return this.f1084n0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        r0 r0Var = this.f1089t0;
        if (r0Var != null) {
            r0Var.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        r0 r0Var = this.f1089t0;
        if (r0Var != null) {
            b0 b0Var = ((q) r0Var).f17173i;
            ActionBarOverlayLayout actionBarOverlayLayout = b0Var.z0;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.i();
            }
            if (b0Var.E0 != null) {
                b0Var.f17077u0.getDecorView().removeCallbacks(b0Var.F0);
                if (b0Var.E0.isShowing()) {
                    try {
                        b0Var.E0.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                b0Var.E0 = null;
            }
            g1 g1Var = b0Var.G0;
            if (g1Var != null) {
                g1Var.b();
            }
            l lVar = b0Var.y(0).f17048h;
            if (lVar != null) {
                lVar.close();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(r0 r0Var) {
        this.f1089t0 = r0Var;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }
}
