package com.google.android.material.bottomsheet;

import a0.k;
import a2.f1;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatImageView;
import b2.d;
import com.legado.app.release.i.R;
import ed.g;
import ed.i;
import ed.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import m1.b;
import m1.e;
import ne.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ int f3814r0 = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final AccessibilityManager f3815i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public BottomSheetBehavior f3816j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final GestureDetector f3817k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f3818m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f3819n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final String f3820o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final String f3821p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final i f3822q0;

    public BottomSheetDragHandleView(Context context) {
        this(context, null);
    }

    private void setBottomSheetBehavior(BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.f3816j0;
        i iVar = this.f3822q0;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.f3787d1.remove(iVar);
            this.f3816j0.H(null);
            this.f3816j0.f3785b1 = null;
        }
        this.f3816j0 = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.H(this);
            BottomSheetBehavior bottomSheetBehavior3 = this.f3816j0;
            bottomSheetBehavior3.getClass();
            bottomSheetBehavior3.f3785b1 = new WeakReference(this);
            d(this.f3816j0.Q0);
            ArrayList arrayList = this.f3816j0.f3787d1;
            if (!arrayList.contains(iVar)) {
                arrayList.add(iVar);
            }
        }
        setClickable(this.f3816j0 != null);
    }

    public final boolean b() {
        BottomSheetBehavior bottomSheetBehavior = this.f3816j0;
        if (bottomSheetBehavior == null) {
            return false;
        }
        boolean z4 = bottomSheetBehavior.f3808v;
        int i10 = bottomSheetBehavior.Q0;
        int i11 = 6;
        int i12 = 3;
        if (i10 == 4) {
            if (z4) {
                i11 = i12;
            }
        } else if (i10 != 3) {
            if (!this.l0) {
                i12 = 4;
            }
            i11 = i12;
        } else if (z4) {
            i11 = 4;
        }
        bottomSheetBehavior.N(i11);
        return true;
    }

    public final void d(int i10) {
        if (i10 == 4) {
            this.l0 = true;
        } else if (i10 == 3) {
            this.l0 = false;
        }
        f1.m(this, d.f2062g, this.l0 ? this.f3820o0 : this.f3821p0, new k(this, 20));
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
                b bVar = ((e) layoutParams).f15803a;
                if (bVar instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) bVar;
                    break;
                }
            }
        }
        setBottomSheetBehavior(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.f3815i0;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            accessibilityManager.isEnabled();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.f3815i0;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return (this.f3819n0 || this.f3818m0) ? super.onTouchEvent(motionEvent) : this.f3817k0.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f3819n0 = onClickListener != null;
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f3818m0 = onTouchListener != null;
        super.setOnTouchListener(onTouchListener);
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomSheetDragHandleStyle);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i10) {
        super(a.a(context, attributeSet, i10, R.style.Widget_Material3_BottomSheet_DragHandle), attributeSet, i10);
        this.f3818m0 = false;
        this.f3819n0 = false;
        this.f3820o0 = getResources().getString(R.string.bottomsheet_action_expand);
        this.f3821p0 = getResources().getString(R.string.bottomsheet_action_collapse);
        this.f3822q0 = new i(this, 1);
        m mVar = new m(this, 0);
        Context context2 = getContext();
        this.f3817k0 = new GestureDetector(context2, mVar, new Handler(Looper.getMainLooper()));
        this.f3815i0 = (AccessibilityManager) context2.getSystemService("accessibility");
        f1.o(this, new g(this, 1));
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z4) {
    }
}
