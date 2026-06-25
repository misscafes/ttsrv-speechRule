package androidx.fragment.app;

import a2.f1;
import a2.r2;
import ai.c;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Iterator;
import mr.i;
import x2.c0;
import x2.d0;
import x2.m0;
import x2.t0;
import x2.y;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public View.OnApplyWindowInsetsListener A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1263i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f1264i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f1265v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        i.e(context, "context");
        this.f1263i = new ArrayList();
        this.f1265v = new ArrayList();
        this.f1264i0 = true;
    }

    public final void a(View view) {
        if (this.f1265v.contains(view)) {
            this.f1263i.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        i.e(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof y ? (y) tag : null) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        r2 r2VarJ;
        i.e(windowInsets, "insets");
        r2 r2VarH = r2.h(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.A;
        if (onApplyWindowInsetsListener != null) {
            i.b(onApplyWindowInsetsListener);
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            i.d(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            r2VarJ = r2.h(null, windowInsetsOnApplyWindowInsets);
        } else {
            r2VarJ = f1.j(this, r2VarH);
        }
        i.d(r2VarJ, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!r2VarJ.f139a.n()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                f1.b(getChildAt(i10), r2VarJ);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        i.e(canvas, "canvas");
        if (this.f1264i0) {
            Iterator it = this.f1263i.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        i.e(canvas, "canvas");
        i.e(view, "child");
        if (this.f1264i0) {
            ArrayList arrayList = this.f1263i;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j3);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        i.e(view, "view");
        this.f1265v.remove(view);
        if (this.f1263i.remove(view)) {
            this.f1264i0 = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends y> F getFragment() {
        d0 d0Var;
        y yVar;
        t0 supportFragmentManager;
        View view = this;
        while (true) {
            d0Var = null;
            if (view == null) {
                yVar = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            yVar = tag instanceof y ? (y) tag : null;
            if (yVar != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (yVar == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof d0) {
                    d0Var = (d0) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (d0Var == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            supportFragmentManager = d0Var.getSupportFragmentManager();
        } else {
            if (!yVar.z()) {
                throw new IllegalStateException("The Fragment " + yVar + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            supportFragmentManager = yVar.m();
        }
        return (F) supportFragmentManager.C(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        i.e(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                i.d(childAt, "view");
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        i.e(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i10) {
        View childAt = getChildAt(i10);
        i.d(childAt, "view");
        a(childAt);
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        i.e(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            i.d(childAt, "view");
            a(childAt);
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            i.d(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i10, i11);
    }

    public final void setDrawDisappearingViewsLast(boolean z4) {
        this.f1264i0 = z4;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.A = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        i.e(view, "view");
        if (view.getParent() == this) {
            this.f1265v.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        i.e(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i10) {
        String str;
        super(context, attributeSet, i10);
        i.e(context, "context");
        this.f1263i = new ArrayList();
        this.f1265v = new ArrayList();
        this.f1264i0 = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w2.a.f26621b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, t0 t0Var) {
        View view;
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        this.f1263i = new ArrayList();
        this.f1265v = new ArrayList();
        this.f1264i0 = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w2.a.f26621b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id2 = getId();
        y yVarC = t0Var.C(id2);
        if (classAttribute != null && yVarC == null) {
            if (id2 == -1) {
                throw new IllegalStateException(c.s("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : d.EMPTY));
            }
            m0 m0VarH = t0Var.H();
            context.getClassLoader();
            y yVarA = m0VarH.a(classAttribute);
            i.d(yVarA, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            yVarA.A0 = id2;
            yVarA.B0 = id2;
            yVarA.C0 = string;
            yVarA.f27568w0 = t0Var;
            c0 c0Var = t0Var.f27525w;
            yVarA.f27569x0 = c0Var;
            yVarA.H0 = true;
            if ((c0Var == null ? null : c0Var.f27420i) != null) {
                yVarA.H0 = true;
            }
            x2.a aVar = new x2.a(t0Var);
            aVar.f27391p = true;
            yVarA.I0 = this;
            yVarA.f27564s0 = true;
            aVar.g(getId(), yVarA, string, 1);
            if (!aVar.f27383g) {
                aVar.f27384h = false;
                aVar.f27393r.A(aVar, true);
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        for (a aVar2 : t0Var.f27506c.d()) {
            y yVar = aVar2.f1270c;
            if (yVar.B0 == getId() && (view = yVar.J0) != null && view.getParent() == null) {
                yVar.I0 = this;
                aVar2.b();
                aVar2.k();
            }
        }
    }
}
