package androidx.mediarouter.app;

import a2.f1;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.View;
import i6.c0;
import i6.p;
import i6.q;
import i6.v;
import j.g0;
import j6.b0;
import j6.d0;
import j6.o;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MediaRouteButton extends View {
    public static final SparseArray u0 = new SparseArray(2);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final int[] f1518v0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final int[] f1519w0 = {R.attr.state_checkable};
    public o A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0 f1520i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public q f1521i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f1522j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f1523k0;
    public i6.b l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Drawable f1524m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1525n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f1526o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f1527p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ColorStateList f1528q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f1529r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f1530s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1531t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i6.a f1532v;

    public MediaRouteButton(Context context, AttributeSet attributeSet, int i10) {
        Drawable.ConstantState constantState;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, ax.h.n(context));
        int iP = ax.h.p(contextThemeWrapper, com.legado.app.release.i.R.attr.mediaRouteTheme);
        super(iP != 0 ? new ContextThemeWrapper(contextThemeWrapper, iP) : contextThemeWrapper, attributeSet, i10);
        this.A = o.f12722c;
        this.f1521i0 = q.f10703a;
        Context context2 = getContext();
        int[] iArr = h6.a.f9778a;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        f1.n(this, context2, iArr, attributeSet, typedArrayObtainStyledAttributes, i10);
        if (isInEditMode()) {
            this.f1520i = null;
            this.f1532v = null;
            this.f1524m0 = rb.e.m(context2, typedArrayObtainStyledAttributes.getResourceId(3, 0));
            return;
        }
        this.f1520i = d0.d(context2);
        this.f1532v = new i6.a(this, 0);
        b0 b0VarG = d0.g();
        int i11 = !b0VarG.d() ? b0VarG.f12639h : 0;
        this.f1527p0 = i11;
        this.f1526o0 = i11;
        this.f1528q0 = typedArrayObtainStyledAttributes.getColorStateList(4);
        this.f1529r0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f1530s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f1525n0 = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        typedArrayObtainStyledAttributes.recycle();
        int i12 = this.f1525n0;
        SparseArray sparseArray = u0;
        if (i12 != 0 && (constantState = (Drawable.ConstantState) sparseArray.get(i12)) != null) {
            setRemoteIndicatorDrawable(constantState.newDrawable());
        }
        if (this.f1524m0 == null) {
            if (resourceId != 0) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) sparseArray.get(resourceId);
                if (constantState2 != null) {
                    setRemoteIndicatorDrawableInternal(constantState2.newDrawable());
                } else {
                    i6.b bVar = new i6.b(this, resourceId, getContext());
                    this.l0 = bVar;
                    bVar.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
                }
            } else {
                a();
            }
        }
        d();
        setClickable(true);
    }

    private Activity getActivity() {
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    private t0 getFragmentManager() {
        Activity activity = getActivity();
        if (activity instanceof x2.d0) {
            return ((x2.d0) activity).getSupportFragmentManager();
        }
        return null;
    }

    public final void a() {
        if (this.f1525n0 > 0) {
            i6.b bVar = this.l0;
            if (bVar != null) {
                bVar.cancel(false);
            }
            i6.b bVar2 = new i6.b(this, this.f1525n0, getContext());
            this.l0 = bVar2;
            this.f1525n0 = 0;
            bVar2.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
        }
    }

    public final void b() {
        this.f1520i.getClass();
        b0 b0VarG = d0.g();
        int i10 = !b0VarG.d() ? b0VarG.f12639h : 0;
        if (this.f1527p0 != i10) {
            this.f1527p0 = i10;
            d();
            refreshDrawableState();
        }
        if (i10 == 1) {
            a();
        }
    }

    public final boolean c() {
        t0 fragmentManager = getFragmentManager();
        if (fragmentManager == null) {
            throw new IllegalStateException("The activity must be a subclass of FragmentActivity");
        }
        this.f1520i.getClass();
        if (d0.g().d()) {
            if (fragmentManager.D("android.support.v7.mediarouter:MediaRouteChooserDialogFragment") == null) {
                this.f1521i0.getClass();
                i6.f fVar = new i6.f();
                o oVar = this.A;
                if (oVar == null) {
                    throw new IllegalArgumentException("selector must not be null");
                }
                fVar.n0();
                if (!fVar.f10677u1.equals(oVar)) {
                    fVar.f10677u1 = oVar;
                    Bundle bundle = fVar.f27555i0;
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    bundle.putBundle("selector", oVar.f12723a);
                    fVar.c0(bundle);
                    g0 g0Var = fVar.f10676t1;
                    if (g0Var != null) {
                        if (fVar.f10675s1) {
                            ((v) g0Var).f(oVar);
                        } else {
                            ((i6.e) g0Var).g(oVar);
                        }
                    }
                }
                x2.a aVar = new x2.a(fragmentManager);
                aVar.g(0, fVar, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment", 1);
                aVar.f(true, true);
                return true;
            }
        } else if (fragmentManager.D("android.support.v7.mediarouter:MediaRouteControllerDialogFragment") == null) {
            this.f1521i0.getClass();
            p pVar = new p();
            o oVar2 = this.A;
            if (oVar2 == null) {
                throw new IllegalArgumentException("selector must not be null");
            }
            if (pVar.f10702u1 == null) {
                Bundle bundle2 = pVar.f27555i0;
                if (bundle2 != null) {
                    pVar.f10702u1 = o.b(bundle2.getBundle("selector"));
                }
                if (pVar.f10702u1 == null) {
                    pVar.f10702u1 = o.f12722c;
                }
            }
            if (!pVar.f10702u1.equals(oVar2)) {
                pVar.f10702u1 = oVar2;
                Bundle bundle3 = pVar.f27555i0;
                if (bundle3 == null) {
                    bundle3 = new Bundle();
                }
                bundle3.putBundle("selector", oVar2.f12723a);
                pVar.c0(bundle3);
                g0 g0Var2 = pVar.f10701t1;
                if (g0Var2 != null && pVar.f10700s1) {
                    ((c0) g0Var2).h(oVar2);
                }
            }
            x2.a aVar2 = new x2.a(fragmentManager);
            aVar2.g(0, pVar, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment", 1);
            aVar2.f(true, true);
            return true;
        }
        return false;
    }

    public final void d() {
        int i10 = this.f1527p0;
        String string = getContext().getString(i10 != 1 ? i10 != 2 ? com.legado.app.release.i.R.string.mr_cast_button_disconnected : com.legado.app.release.i.R.string.mr_cast_button_connected : com.legado.app.release.i.R.string.mr_cast_button_connecting);
        setContentDescription(string);
        if (!this.f1531t0 || TextUtils.isEmpty(string)) {
            string = null;
        }
        i9.d.o(this, string);
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.f1524m0 != null) {
            this.f1524m0.setState(getDrawableState());
            if (this.f1524m0.getCurrent() instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) this.f1524m0.getCurrent();
                int i10 = this.f1527p0;
                if (i10 == 1 || this.f1526o0 != i10) {
                    if (!animationDrawable.isRunning()) {
                        animationDrawable.start();
                    }
                } else if (i10 == 2 && !animationDrawable.isRunning()) {
                    animationDrawable.selectDrawable(animationDrawable.getNumberOfFrames() - 1);
                }
            }
            invalidate();
        }
        this.f1526o0 = this.f1527p0;
    }

    public q getDialogFactory() {
        return this.f1521i0;
    }

    public o getRouteSelector() {
        return this.A;
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1524m0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode()) {
            return;
        }
        this.f1522j0 = true;
        if (!this.A.d()) {
            this.f1520i.a(this.A, this.f1532v, 0);
        }
        b();
    }

    @Override // android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (this.f1520i != null && !this.f1523k0) {
            int i11 = this.f1527p0;
            if (i11 == 1) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, f1519w0);
                return iArrOnCreateDrawableState;
            }
            if (i11 == 2) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, f1518v0);
                return iArrOnCreateDrawableState;
            }
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        if (!isInEditMode()) {
            this.f1522j0 = false;
            if (!this.A.d()) {
                this.f1520i.i(this.f1532v);
            }
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f1524m0 != null) {
            int paddingLeft = getPaddingLeft();
            int width = getWidth() - getPaddingRight();
            int paddingTop = getPaddingTop();
            int height = getHeight() - getPaddingBottom();
            int intrinsicWidth = this.f1524m0.getIntrinsicWidth();
            int intrinsicHeight = this.f1524m0.getIntrinsicHeight();
            int i10 = (((width - paddingLeft) - intrinsicWidth) / 2) + paddingLeft;
            int i11 = (((height - paddingTop) - intrinsicHeight) / 2) + paddingTop;
            this.f1524m0.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f1524m0.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int paddingRight;
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        Drawable drawable = this.f1524m0;
        int paddingBottom = 0;
        if (drawable != null) {
            paddingRight = getPaddingRight() + getPaddingLeft() + drawable.getIntrinsicWidth();
        } else {
            paddingRight = 0;
        }
        int iMax = Math.max(this.f1529r0, paddingRight);
        Drawable drawable2 = this.f1524m0;
        if (drawable2 != null) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + drawable2.getIntrinsicHeight();
        }
        int iMax2 = Math.max(this.f1530s0, paddingBottom);
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(size, iMax);
        } else if (mode != 1073741824) {
            size = iMax;
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(size2, iMax2);
        } else if (mode2 != 1073741824) {
            size2 = iMax2;
        }
        setMeasuredDimension(size, size2);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean performClick() {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.MediaRouteButton.performClick():boolean");
    }

    public void setCheatSheetEnabled(boolean z4) {
        if (z4 != this.f1531t0) {
            this.f1531t0 = z4;
            d();
        }
    }

    public void setDialogFactory(q qVar) {
        if (qVar == null) {
            throw new IllegalArgumentException("factory must not be null");
        }
        this.f1521i0 = qVar;
    }

    public void setRemoteIndicatorDrawable(Drawable drawable) {
        this.f1525n0 = 0;
        setRemoteIndicatorDrawableInternal(drawable);
    }

    public void setRemoteIndicatorDrawableInternal(Drawable drawable) {
        i6.b bVar = this.l0;
        if (bVar != null) {
            bVar.cancel(false);
        }
        Drawable drawable2 = this.f1524m0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f1524m0);
        }
        if (drawable != null) {
            ColorStateList colorStateList = this.f1528q0;
            if (colorStateList != null) {
                drawable = drawable.mutate();
                drawable.setTintList(colorStateList);
            }
            drawable.setCallback(this);
            drawable.setState(getDrawableState());
            drawable.setVisible(getVisibility() == 0, false);
        }
        this.f1524m0 = drawable;
        refreshDrawableState();
    }

    public void setRouteSelector(o oVar) {
        if (oVar == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        if (this.A.equals(oVar)) {
            return;
        }
        if (this.f1522j0) {
            boolean zD = this.A.d();
            i6.a aVar = this.f1532v;
            d0 d0Var = this.f1520i;
            if (!zD) {
                d0Var.i(aVar);
            }
            if (!oVar.d()) {
                d0Var.a(oVar, aVar, 0);
            }
        }
        this.A = oVar;
        b();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        Drawable drawable = this.f1524m0;
        if (drawable != null) {
            drawable.setVisible(i10 == 0, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f1524m0;
    }

    @Deprecated
    public void setAlwaysVisible(boolean z4) {
    }

    public MediaRouteButton(Context context) {
        this(context, null);
    }

    public MediaRouteButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.mediaRouteButtonStyle);
    }
}
