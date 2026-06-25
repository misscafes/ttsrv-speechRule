package com.google.android.material.bottomsheet;

import a00.l;
import ai.m;
import ai.o;
import ai.s;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatImageView;
import b7.z0;
import c7.b;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import m6.e;
import mj.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {
    public static final /* synthetic */ int z0 = 0;
    public final AccessibilityManager p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public BottomSheetBehavior f4396q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final GestureDetector f4397r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f4398s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f4399t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f4400u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final String f4401v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final String f4402w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final String f4403x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final o f4404y0;

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i10) {
        super(a.b(context, attributeSet, i10, R.style.Widget_Material3_BottomSheet_DragHandle), attributeSet, i10);
        this.f4399t0 = false;
        this.f4400u0 = false;
        this.f4401v0 = getResources().getString(R.string.bottomsheet_action_expand_description);
        this.f4402w0 = getResources().getString(R.string.bottomsheet_action_half_expand_description);
        this.f4403x0 = getResources().getString(R.string.bottomsheet_action_collapse_description);
        this.f4404y0 = new o(this, 1);
        s sVar = new s(this, 0);
        Context context2 = getContext();
        setTooltipText(getResources().getString(R.string.bottomsheet_drag_handle_content_description));
        this.f4397r0 = new GestureDetector(context2, sVar, new Handler(Looper.getMainLooper()));
        this.p0 = (AccessibilityManager) context2.getSystemService("accessibility");
        z0.l(this, new m(this, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x002c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int getNextState() {
        /*
            r7 = this;
            com.google.android.material.bottomsheet.BottomSheetBehavior r0 = r7.f4396q0
            r1 = -1
            if (r0 == 0) goto L2d
            boolean r2 = r0.X
            int r3 = r0.Y0
            r4 = 6
            r5 = 4
            r6 = 3
            if (r3 == r6) goto L23
            if (r3 == r5) goto L1f
            if (r3 == r4) goto L13
            goto L2d
        L13:
            boolean r7 = r7.f4398s0
            if (r7 == 0) goto L18
            goto L22
        L18:
            boolean r7 = r0.A()
            if (r7 == 0) goto L2d
            goto L2c
        L1f:
            if (r2 != 0) goto L22
            goto L25
        L22:
            return r6
        L23:
            if (r2 != 0) goto L26
        L25:
            return r4
        L26:
            boolean r7 = r0.A()
            if (r7 == 0) goto L2d
        L2c:
            return r5
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetDragHandleView.getNextState():int");
    }

    private void setBottomSheetBehavior(BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.f4396q0;
        o oVar = this.f4404y0;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.f4373l1.remove(oVar);
            this.f4396q0.L(null);
            this.f4396q0.f4371j1 = null;
        }
        this.f4396q0 = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.L(this);
            BottomSheetBehavior bottomSheetBehavior3 = this.f4396q0;
            bottomSheetBehavior3.getClass();
            bottomSheetBehavior3.f4371j1 = new WeakReference(this);
            d(this.f4396q0.Y0);
            ArrayList arrayList = this.f4396q0.f4373l1;
            if (!arrayList.contains(oVar)) {
                arrayList.add(oVar);
            }
        }
        setClickable(this.f4396q0 != null);
    }

    public final boolean b() {
        if (this.f4396q0 == null) {
            return false;
        }
        int nextState = getNextState();
        if (nextState == -1) {
            return true;
        }
        this.f4396q0.R(nextState);
        return true;
    }

    public final void d(int i10) {
        if (i10 == 4) {
            this.f4398s0 = true;
        } else if (i10 == 3) {
            this.f4398s0 = false;
        }
        int nextState = getNextState();
        z0.j(this, b.f3902e, nextState != 3 ? nextState != 4 ? nextState != 6 ? null : this.f4402w0 : this.f4403x0 : this.f4401v0, new l(this, 1));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        BottomSheetBehavior<?> bottomSheetBehavior;
        super.onAttachedToWindow();
        View view = this;
        while (true) {
            Object parent = view.getParent();
            bottomSheetBehavior = null;
            view = parent instanceof View ? (View) parent : null;
            if (view == null) {
                break;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof e) {
                m6.b bVar = ((e) layoutParams).f18869a;
                if (bVar instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) bVar;
                    break;
                }
            }
        }
        setBottomSheetBehavior(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.p0;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            accessibilityManager.isEnabled();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.p0;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return !isEnabled() ? super.onKeyDown(i10, keyEvent) : (i10 == 23 || i10 == 66) ? this.f4400u0 ? performClick() : b() : super.onKeyDown(i10, keyEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return (this.f4400u0 || this.f4399t0) ? super.onTouchEvent(motionEvent) : this.f4397r0.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f4400u0 = onClickListener != null;
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f4399t0 = onTouchListener != null;
        super.setOnTouchListener(onTouchListener);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z11) {
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomSheetDragHandleStyle);
    }

    public BottomSheetDragHandleView(Context context) {
        this(context, null);
    }
}
