package androidx.fragment.app;

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
import b7.n2;
import b7.z0;
import dn.b;
import ge.c;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l.i;
import vd.d;
import z7.g0;
import z7.n0;
import z7.x;
import z7.z;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1536i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f1537n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f1538o0;
    public boolean p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, n0 n0Var) {
        View view;
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        n0Var.getClass();
        this.f1536i = new ArrayList();
        this.f1537n0 = new ArrayList();
        this.p0 = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i10 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y7.a.f36692b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id2 = getId();
        x xVarC = n0Var.C(id2);
        if (classAttribute != null && xVarC == null) {
            if (id2 == -1) {
                c.C(b.a.l("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : d.EMPTY));
                throw null;
            }
            g0 g0VarG = n0Var.G();
            context.getClassLoader();
            x xVarA = g0VarG.a(classAttribute);
            xVarA.getClass();
            xVarA.G0 = id2;
            xVarA.H0 = id2;
            xVarA.I0 = string;
            xVarA.C0 = n0Var;
            z zVar = n0Var.f37884w;
            xVarA.D0 = zVar;
            xVarA.N0 = true;
            if ((zVar == null ? null : zVar.X) != null) {
                xVarA.N0 = true;
            }
            z7.a aVar = new z7.a(n0Var);
            aVar.f37807p = true;
            xVarA.O0 = this;
            xVarA.f37973y0 = true;
            aVar.g(getId(), xVarA, string, 1);
            if (aVar.f37799g) {
                c.C("This transaction is already being added to the back stack");
                throw null;
            }
            aVar.f37800h = false;
            aVar.f37809r.A(aVar, true);
        }
        ArrayList arrayListE = n0Var.f37865c.e();
        int size = arrayListE.size();
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            a aVar2 = (a) obj;
            x xVar = aVar2.f1542c;
            if (xVar.H0 == getId() && (view = xVar.P0) != null && view.getParent() == null) {
                xVar.O0 = this;
                aVar2.b();
                aVar2.k();
            }
        }
    }

    public final void a(View view) {
        if (this.f1537n0.contains(view)) {
            this.f1536i.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof x ? (x) tag : null) != null) {
            super.addView(view, i10, layoutParams);
        } else {
            c.s(view, " is not associated with a Fragment.", "Views added to a FragmentContainerView must be associated with a Fragment. View ");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        n2 n2VarG;
        windowInsets.getClass();
        n2 n2VarG2 = n2.g(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f1538o0;
        if (onApplyWindowInsetsListener != null) {
            n2VarG = n2.g(b.F(onApplyWindowInsetsListener, this, windowInsets), null);
        } else {
            WeakHashMap weakHashMap = z0.f2820a;
            WindowInsets windowInsetsF = n2VarG2.f();
            if (windowInsetsF != null && !windowInsetsF.equals(windowInsetsF)) {
                n2VarG2 = n2.g(windowInsetsF, this);
            }
            n2VarG = n2VarG2;
        }
        if (!n2VarG.f2777a.s()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                z0.b(getChildAt(i10), n2VarG);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        if (this.p0) {
            ArrayList arrayList = this.f1536i;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j11) {
        canvas.getClass();
        view.getClass();
        if (this.p0) {
            ArrayList arrayList = this.f1536i;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j11);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        view.getClass();
        this.f1537n0.remove(view);
        if (this.f1536i.remove(view)) {
            this.p0 = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends x> F getFragment() {
        x xVar;
        i iVar;
        n0 n0VarG;
        View view = this;
        while (true) {
            if (view == null) {
                xVar = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            xVar = tag instanceof x ? (x) tag : null;
            if (xVar != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (xVar == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    iVar = null;
                    break;
                }
                if (context instanceof i) {
                    iVar = (i) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (iVar == null) {
                x30.c.e(this, " is not within a subclass of FragmentActivity.", "View ");
                return null;
            }
            n0VarG = iVar.G();
        } else {
            if (!xVar.z()) {
                throw new IllegalStateException("The Fragment " + xVar + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            n0VarG = xVar.g();
        }
        return (F) n0VarG.C(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        windowInsets.getClass();
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
                childAt.getClass();
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        view.getClass();
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i10) {
        View childAt = getChildAt(i10);
        childAt.getClass();
        a(childAt);
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        view.getClass();
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            childAt.getClass();
            a(childAt);
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            childAt.getClass();
            a(childAt);
        }
        super.removeViewsInLayout(i10, i11);
    }

    public final void setDrawDisappearingViewsLast(boolean z11) {
        this.p0 = z11;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f1538o0 = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        view.getClass();
        if (view.getParent() == this) {
            this.f1537n0.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        context.getClass();
        this.f1536i = new ArrayList();
        this.f1537n0 = new ArrayList();
        this.p0 = true;
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i10, int i11, f fVar) {
        this(context, attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i10) {
        String str;
        super(context, attributeSet, i10);
        context.getClass();
        this.f1536i = new ArrayList();
        this.f1537n0 = new ArrayList();
        this.p0 = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y7.a.f36692b, 0, 0);
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

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }
}
