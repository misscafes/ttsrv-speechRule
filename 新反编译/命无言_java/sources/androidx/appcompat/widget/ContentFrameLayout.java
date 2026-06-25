package androidx.appcompat.widget;

import a2.n1;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.MenuBuilder;
import j.e0;
import j.v;
import q.a1;
import q.b3;
import q.g;
import q.l;
import q.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TypedValue f802i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public TypedValue f803i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public TypedValue f804j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public TypedValue f805k0;
    public final Rect l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public z0 f806m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TypedValue f807v;

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f804j0 == null) {
            this.f804j0 = new TypedValue();
        }
        return this.f804j0;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f805k0 == null) {
            this.f805k0 = new TypedValue();
        }
        return this.f805k0;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.A == null) {
            this.A = new TypedValue();
        }
        return this.A;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f803i0 == null) {
            this.f803i0 = new TypedValue();
        }
        return this.f803i0;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f802i == null) {
            this.f802i = new TypedValue();
        }
        return this.f802i;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f807v == null) {
            this.f807v = new TypedValue();
        }
        return this.f807v;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        z0 z0Var = this.f806m0;
        if (z0Var != null) {
            z0Var.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        l lVar;
        super.onDetachedFromWindow();
        z0 z0Var = this.f806m0;
        if (z0Var != null) {
            e0 e0Var = ((v) z0Var).f12318i;
            a1 a1Var = e0Var.f12190t0;
            if (a1Var != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) a1Var;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((b3) actionBarOverlayLayout.f727j0).f20803a.f868i;
                if (actionMenuView != null && (lVar = actionMenuView.f746y0) != null) {
                    lVar.e();
                    g gVar = lVar.f20904w0;
                    if (gVar != null && gVar.b()) {
                        gVar.f19499i.dismiss();
                    }
                }
            }
            if (e0Var.f12194y0 != null) {
                e0Var.f12184n0.getDecorView().removeCallbacks(e0Var.f12195z0);
                if (e0Var.f12194y0.isShowing()) {
                    try {
                        e0Var.f12194y0.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                e0Var.f12194y0 = null;
            }
            n1 n1Var = e0Var.A0;
            if (n1Var != null) {
                n1Var.b();
            }
            MenuBuilder menuBuilder = e0Var.z(0).f12160h;
            if (menuBuilder != null) {
                menuBuilder.c(true);
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

    public void setAttachListener(z0 z0Var) {
        this.f806m0 = z0Var;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.l0 = new Rect();
    }
}
